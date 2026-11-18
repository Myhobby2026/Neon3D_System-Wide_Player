.class final Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$Resolver;
.super Ljava/lang/Object;
.source "RootlessSessionMuter.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$ReversePackageResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Resolver"
.end annotation


# instance fields
.field private final packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$Resolver;->packageManager:Landroid/content/pm/PackageManager;

    .line 351
    return-void
.end method


# virtual methods
.method public packageForUid(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 356
    :try_start_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$Resolver;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    .line 357
    if-nez v0, :cond_c

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_b} :catch_d

    move-result-object v0

    .line 359
    :cond_c
    :goto_c
    return-object v0

    :catch_d
    move-exception v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method

.method public uidForPackage(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter$Resolver;->packageManager:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 367
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_9} :catch_a

    .line 369
    :goto_9
    return v0

    :catch_a
    move-exception v0

    const/4 v0, -0x1

    goto :goto_9
.end method
