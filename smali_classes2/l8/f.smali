.class public final Ll8/f;
.super Lj8/q0;
.source "OkHttpChannelProvider.java"


# static fields
.field public static final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj8/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lj8/p0;
    .locals 0

    invoke-virtual {p0, p1}, Ll8/f;->e(Ljava/lang/String;)Ll8/e;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    const-class v0, Ll8/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lj8/h0;->a(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public e(Ljava/lang/String;)Ll8/e;
    .locals 0

    invoke-static {p1}, Ll8/e;->forTarget(Ljava/lang/String;)Ll8/e;

    move-result-object p1

    return-object p1
.end method
