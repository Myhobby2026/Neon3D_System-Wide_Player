.class public final Lj8/l0$e;
.super Ljava/lang/Object;
.source "LoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final e:Lj8/l0$e;


# instance fields
.field private final a:Lj8/l0$h;

.field private final b:Lj8/j$a;

.field private final c:Lj8/c1;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj8/l0$e;

    sget-object v1, Lj8/c1;->f:Lj8/c1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v2, v1, v3}, Lj8/l0$e;-><init>(Lj8/l0$h;Lj8/j$a;Lj8/c1;Z)V

    sput-object v0, Lj8/l0$e;->e:Lj8/l0$e;

    return-void
.end method

.method private constructor <init>(Lj8/l0$h;Lj8/j$a;Lj8/c1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/l0$e;->a:Lj8/l0$h;

    iput-object p2, p0, Lj8/l0$e;->b:Lj8/j$a;

    const-string p1, "status"

    invoke-static {p3, p1}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/c1;

    iput-object p1, p0, Lj8/l0$e;->c:Lj8/c1;

    iput-boolean p4, p0, Lj8/l0$e;->d:Z

    return-void
.end method

.method public static e(Lj8/c1;)Lj8/l0$e;
    .locals 3

    invoke-virtual {p0}, Lj8/c1;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "drop status shouldn\'t be OK"

    invoke-static {v0, v2}, Lg4/i;->e(ZLjava/lang/Object;)V

    new-instance v0, Lj8/l0$e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Lj8/l0$e;-><init>(Lj8/l0$h;Lj8/j$a;Lj8/c1;Z)V

    return-object v0
.end method

.method public static f(Lj8/c1;)Lj8/l0$e;
    .locals 3

    invoke-virtual {p0}, Lj8/c1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v0, v1}, Lg4/i;->e(ZLjava/lang/Object;)V

    new-instance v0, Lj8/l0$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Lj8/l0$e;-><init>(Lj8/l0$h;Lj8/j$a;Lj8/c1;Z)V

    return-object v0
.end method

.method public static g()Lj8/l0$e;
    .locals 1

    sget-object v0, Lj8/l0$e;->e:Lj8/l0$e;

    return-object v0
.end method

.method public static h(Lj8/l0$h;)Lj8/l0$e;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lj8/l0$e;->i(Lj8/l0$h;Lj8/j$a;)Lj8/l0$e;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lj8/l0$h;Lj8/j$a;)Lj8/l0$e;
    .locals 3

    new-instance v0, Lj8/l0$e;

    const-string v1, "subchannel"

    invoke-static {p0, v1}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj8/l0$h;

    sget-object v1, Lj8/c1;->f:Lj8/c1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lj8/l0$e;-><init>(Lj8/l0$h;Lj8/j$a;Lj8/c1;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Lj8/c1;
    .locals 1

    iget-object v0, p0, Lj8/l0$e;->c:Lj8/c1;

    return-object v0
.end method

.method public b()Lj8/j$a;
    .locals 1

    iget-object v0, p0, Lj8/l0$e;->b:Lj8/j$a;

    return-object v0
.end method

.method public c()Lj8/l0$h;
    .locals 1

    iget-object v0, p0, Lj8/l0$e;->a:Lj8/l0$h;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lj8/l0$e;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lj8/l0$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lj8/l0$e;

    iget-object v0, p0, Lj8/l0$e;->a:Lj8/l0$h;

    iget-object v2, p1, Lj8/l0$e;->a:Lj8/l0$h;

    invoke-static {v0, v2}, Lg4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/l0$e;->c:Lj8/c1;

    iget-object v2, p1, Lj8/l0$e;->c:Lj8/c1;

    invoke-static {v0, v2}, Lg4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/l0$e;->b:Lj8/j$a;

    iget-object v2, p1, Lj8/l0$e;->b:Lj8/j$a;

    invoke-static {v0, v2}, Lg4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lj8/l0$e;->d:Z

    iget-boolean p1, p1, Lj8/l0$e;->d:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lj8/l0$e;->a:Lj8/l0$h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lj8/l0$e;->c:Lj8/c1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lj8/l0$e;->b:Lj8/j$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lj8/l0$e;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lg4/f;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lg4/e;->c(Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lj8/l0$e;->a:Lj8/l0$h;

    const-string v2, "subchannel"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lj8/l0$e;->b:Lj8/j$a;

    const-string v2, "streamTracerFactory"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lj8/l0$e;->c:Lj8/c1;

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    iget-boolean v1, p0, Lj8/l0$e;->d:Z

    const-string v2, "drop"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->e(Ljava/lang/String;Z)Lg4/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/e$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
