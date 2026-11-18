.class final La3/b$a;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lz5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz5/d<",
        "La3/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:La3/b$a;

.field private static final b:Lz5/c;

.field private static final c:Lz5/c;

.field private static final d:Lz5/c;

.field private static final e:Lz5/c;

.field private static final f:Lz5/c;

.field private static final g:Lz5/c;

.field private static final h:Lz5/c;

.field private static final i:Lz5/c;

.field private static final j:Lz5/c;

.field private static final k:Lz5/c;

.field private static final l:Lz5/c;

.field private static final m:Lz5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/b$a;

    invoke-direct {v0}, La3/b$a;-><init>()V

    sput-object v0, La3/b$a;->a:La3/b$a;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, La3/b$a;->b:Lz5/c;

    const-string v0, "model"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, La3/b$a;->c:Lz5/c;

    const-string v0, "hardware"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, La3/b$a;->d:Lz5/c;

    const-string v0, "device"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, La3/b$a;->e:Lz5/c;

    const-string v0, "product"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, La3/b$a;->f:Lz5/c;

    const-string v0, "osBuild"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, La3/b$a;->g:Lz5/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, La3/b$a;->h:Lz5/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, La3/b$a;->i:Lz5/c;

    const-string v0, "locale"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, La3/b$a;->j:Lz5/c;

    const-string v0, "country"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, La3/b$a;->k:Lz5/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, La3/b$a;->l:Lz5/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, La3/b$a;->m:Lz5/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, La3/a;

    check-cast p2, Lz5/e;

    invoke-virtual {p0, p1, p2}, La3/b$a;->b(La3/a;Lz5/e;)V

    return-void
.end method

.method public b(La3/a;Lz5/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, La3/b$a;->b:Lz5/c;

    invoke-virtual {p1}, La3/a;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    sget-object v0, La3/b$a;->c:Lz5/c;

    invoke-virtual {p1}, La3/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    sget-object v0, La3/b$a;->d:Lz5/c;

    invoke-virtual {p1}, La3/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    sget-object v0, La3/b$a;->e:Lz5/c;

    invoke-virtual {p1}, La3/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    sget-object v0, La3/b$a;->f:Lz5/c;

    invoke-virtual {p1}, La3/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    sget-object v0, La3/b$a;->g:Lz5/c;

    invoke-virtual {p1}, La3/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    sget-object v0, La3/b$a;->h:Lz5/c;

    invoke-virtual {p1}, La3/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    sget-object v0, La3/b$a;->i:Lz5/c;

    invoke-virtual {p1}, La3/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    sget-object v0, La3/b$a;->j:Lz5/c;

    invoke-virtual {p1}, La3/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    sget-object v0, La3/b$a;->k:Lz5/c;

    invoke-virtual {p1}, La3/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    sget-object v0, La3/b$a;->l:Lz5/c;

    invoke-virtual {p1}, La3/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    sget-object v0, La3/b$a;->m:Lz5/c;

    invoke-virtual {p1}, La3/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    return-void
.end method
