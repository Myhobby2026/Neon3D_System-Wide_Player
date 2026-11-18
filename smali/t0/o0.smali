.class abstract Lt0/o0;
.super Lt0/o;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/o0$a;,
        Lt0/o0$d;,
        Lt0/o0$c;,
        Lt0/o0$b;,
        Lt0/o0$e;
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lt0/o$d;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lt0/o0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lt0/o$d;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Lt0/o;-><init>(Landroid/content/Context;Lt0/o$d;)V

    return-void
.end method

.method public static z(Landroid/content/Context;Lt0/o0$e;)Lt0/o0;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lt0/o0$a;

    invoke-direct {v0, p0, p1}, Lt0/o0$a;-><init>(Landroid/content/Context;Lt0/o0$e;)V

    return-object v0

    :cond_0
    new-instance v0, Lt0/o0$d;

    invoke-direct {v0, p0, p1}, Lt0/o0$d;-><init>(Landroid/content/Context;Lt0/o0$e;)V

    return-object v0
.end method


# virtual methods
.method public A(Lt0/v$i;)V
    .locals 0

    return-void
.end method

.method public B(Lt0/v$i;)V
    .locals 0

    return-void
.end method

.method public C(Lt0/v$i;)V
    .locals 0

    return-void
.end method

.method public D(Lt0/v$i;)V
    .locals 0

    return-void
.end method
