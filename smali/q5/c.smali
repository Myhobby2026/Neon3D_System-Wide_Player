.class public Lq5/c;
.super Ljava/lang/Object;
.source "Change.java"


# instance fields
.field private final a:Lq5/e$a;

.field private final b:Lt5/i;

.field private final c:Lt5/i;

.field private final d:Lt5/b;

.field private final e:Lt5/b;


# direct methods
.method private constructor <init>(Lq5/e$a;Lt5/i;Lt5/b;Lt5/b;Lt5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/c;->a:Lq5/e$a;

    iput-object p2, p0, Lq5/c;->b:Lt5/i;

    iput-object p3, p0, Lq5/c;->d:Lt5/b;

    iput-object p4, p0, Lq5/c;->e:Lt5/b;

    iput-object p5, p0, Lq5/c;->c:Lt5/i;

    return-void
.end method

.method public static b(Lt5/b;Lt5/i;)Lq5/c;
    .locals 7

    new-instance v6, Lq5/c;

    sget-object v1, Lq5/e$a;->b:Lq5/e$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lq5/c;-><init>(Lq5/e$a;Lt5/i;Lt5/b;Lt5/b;Lt5/i;)V

    return-object v6
.end method

.method public static c(Lt5/b;Lt5/n;)Lq5/c;
    .locals 0

    invoke-static {p1}, Lt5/i;->c(Lt5/n;)Lt5/i;

    move-result-object p1

    invoke-static {p0, p1}, Lq5/c;->b(Lt5/b;Lt5/i;)Lq5/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lt5/b;Lt5/i;Lt5/i;)Lq5/c;
    .locals 7

    new-instance v6, Lq5/c;

    sget-object v1, Lq5/e$a;->d:Lq5/e$a;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq5/c;-><init>(Lq5/e$a;Lt5/i;Lt5/b;Lt5/b;Lt5/i;)V

    return-object v6
.end method

.method public static e(Lt5/b;Lt5/n;Lt5/n;)Lq5/c;
    .locals 0

    invoke-static {p1}, Lt5/i;->c(Lt5/n;)Lt5/i;

    move-result-object p1

    invoke-static {p2}, Lt5/i;->c(Lt5/n;)Lt5/i;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lq5/c;->d(Lt5/b;Lt5/i;Lt5/i;)Lq5/c;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lt5/b;Lt5/i;)Lq5/c;
    .locals 7

    new-instance v6, Lq5/c;

    sget-object v1, Lq5/e$a;->c:Lq5/e$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lq5/c;-><init>(Lq5/e$a;Lt5/i;Lt5/b;Lt5/b;Lt5/i;)V

    return-object v6
.end method

.method public static g(Lt5/b;Lt5/i;)Lq5/c;
    .locals 7

    new-instance v6, Lq5/c;

    sget-object v1, Lq5/e$a;->a:Lq5/e$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lq5/c;-><init>(Lq5/e$a;Lt5/i;Lt5/b;Lt5/b;Lt5/i;)V

    return-object v6
.end method

.method public static h(Lt5/b;Lt5/n;)Lq5/c;
    .locals 0

    invoke-static {p1}, Lt5/i;->c(Lt5/n;)Lt5/i;

    move-result-object p1

    invoke-static {p0, p1}, Lq5/c;->g(Lt5/b;Lt5/i;)Lq5/c;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lt5/i;)Lq5/c;
    .locals 7

    new-instance v6, Lq5/c;

    sget-object v1, Lq5/e$a;->e:Lq5/e$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lq5/c;-><init>(Lq5/e$a;Lt5/i;Lt5/b;Lt5/b;Lt5/i;)V

    return-object v6
.end method


# virtual methods
.method public a(Lt5/b;)Lq5/c;
    .locals 7

    new-instance v6, Lq5/c;

    iget-object v1, p0, Lq5/c;->a:Lq5/e$a;

    iget-object v2, p0, Lq5/c;->b:Lt5/i;

    iget-object v3, p0, Lq5/c;->d:Lt5/b;

    iget-object v5, p0, Lq5/c;->c:Lt5/i;

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lq5/c;-><init>(Lq5/e$a;Lt5/i;Lt5/b;Lt5/b;Lt5/i;)V

    return-object v6
.end method

.method public i()Lt5/b;
    .locals 1

    iget-object v0, p0, Lq5/c;->d:Lt5/b;

    return-object v0
.end method

.method public j()Lq5/e$a;
    .locals 1

    iget-object v0, p0, Lq5/c;->a:Lq5/e$a;

    return-object v0
.end method

.method public k()Lt5/i;
    .locals 1

    iget-object v0, p0, Lq5/c;->b:Lt5/i;

    return-object v0
.end method

.method public l()Lt5/i;
    .locals 1

    iget-object v0, p0, Lq5/c;->c:Lt5/i;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Change: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq5/c;->a:Lq5/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq5/c;->d:Lt5/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
