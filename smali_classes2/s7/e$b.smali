.class public Ls7/e$b;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ls7/c;

.field private b:Ljava/lang/String;

.field private c:Ls7/b$b;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Ls7/e$b;->b:Ljava/lang/String;

    new-instance v0, Ls7/b$b;

    invoke-direct {v0}, Ls7/b$b;-><init>()V

    iput-object v0, p0, Ls7/e$b;->c:Ls7/b$b;

    return-void
.end method

.method static synthetic a(Ls7/e$b;)Ls7/c;
    .locals 0

    iget-object p0, p0, Ls7/e$b;->a:Ls7/c;

    return-object p0
.end method

.method static synthetic b(Ls7/e$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls7/e$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Ls7/e$b;)Ls7/b$b;
    .locals 0

    iget-object p0, p0, Ls7/e$b;->c:Ls7/b$b;

    return-object p0
.end method

.method static synthetic d(Ls7/e$b;)Ls7/f;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic e(Ls7/e$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls7/e$b;->d:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public f()Ls7/e;
    .locals 2

    iget-object v0, p0, Ls7/e$b;->a:Ls7/c;

    if-eqz v0, :cond_0

    new-instance v0, Ls7/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls7/e;-><init>(Ls7/e$b;Ls7/e$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ls7/e$b;
    .locals 1

    iget-object v0, p0, Ls7/e$b;->c:Ls7/b$b;

    invoke-virtual {v0, p1, p2}, Ls7/b$b;->f(Ljava/lang/String;Ljava/lang/String;)Ls7/b$b;

    return-object p0
.end method

.method public h(Ls7/c;)Ls7/e$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ls7/e$b;->a:Ls7/c;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
