.class abstract Lt0/n0;
.super Ljava/lang/Object;
.source "RemoteControlClientCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/n0$a;,
        Lt0/n0$c;,
        Lt0/n0$b;
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/lang/Object;

.field protected c:Lt0/n0$c;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/n0;->a:Landroid/content/Context;

    iput-object p2, p0, Lt0/n0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Object;)Lt0/n0;
    .locals 1

    new-instance v0, Lt0/n0$a;

    invoke-direct {v0, p0, p1}, Lt0/n0$a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt0/n0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract c(Lt0/n0$b;)V
.end method

.method public d(Lt0/n0$c;)V
    .locals 0

    iput-object p1, p0, Lt0/n0;->c:Lt0/n0$c;

    return-void
.end method
