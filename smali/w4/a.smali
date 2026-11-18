.class public Lw4/a;
.super Ljava/lang/Object;
.source "AppData.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lh5/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lw4/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lw4/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lw4/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lw4/a;->e:Ljava/lang/String;

    iput-object p6, p0, Lw4/a;->f:Ljava/lang/String;

    iput-object p7, p0, Lw4/a;->g:Lh5/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Lw4/v;Ljava/lang/String;Ljava/lang/String;Lh5/b;)Lw4/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lw4/v;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v4, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "0.0"

    :cond_0
    move-object v6, p0

    new-instance p0, Lw4/a;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lw4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh5/b;)V

    return-object p0
.end method
