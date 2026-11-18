.class public abstract Lcom/tapjoy/internal/ei$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tapjoy/internal/ei<",
        "TT;TB;>;B:",
        "Lcom/tapjoy/internal/ei$a<",
        "TT;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/tapjoy/internal/it;

.field b:Lcom/tapjoy/internal/em;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tapjoy/internal/eh;Ljava/lang/Object;)Lcom/tapjoy/internal/ei$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tapjoy/internal/eh;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tapjoy/internal/ei$a<",
            "TT;TB;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tapjoy/internal/ei$a;->b:Lcom/tapjoy/internal/em;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tapjoy/internal/it;

    invoke-direct {v0}, Lcom/tapjoy/internal/it;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/ei$a;->a:Lcom/tapjoy/internal/it;

    new-instance v1, Lcom/tapjoy/internal/em;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/em;-><init>(Lcom/tapjoy/internal/iu;)V

    iput-object v1, p0, Lcom/tapjoy/internal/ei$a;->b:Lcom/tapjoy/internal/em;

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/tapjoy/internal/eh;->a()Lcom/tapjoy/internal/ek;

    move-result-object p2

    iget-object v0, p0, Lcom/tapjoy/internal/ei$a;->b:Lcom/tapjoy/internal/em;

    invoke-virtual {p2, v0, p1, p3}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final a(Lcom/tapjoy/internal/iw;)Lcom/tapjoy/internal/ei$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/iw;",
            ")",
            "Lcom/tapjoy/internal/ei$a<",
            "TT;TB;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tapjoy/internal/iw;->c()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tapjoy/internal/ei$a;->b:Lcom/tapjoy/internal/em;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tapjoy/internal/it;

    invoke-direct {v0}, Lcom/tapjoy/internal/it;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/ei$a;->a:Lcom/tapjoy/internal/it;

    new-instance v1, Lcom/tapjoy/internal/em;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/em;-><init>(Lcom/tapjoy/internal/iu;)V

    iput-object v1, p0, Lcom/tapjoy/internal/ei$a;->b:Lcom/tapjoy/internal/em;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/ei$a;->b:Lcom/tapjoy/internal/em;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/em;->a(Lcom/tapjoy/internal/iw;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final a()Lcom/tapjoy/internal/iw;
    .locals 2

    iget-object v0, p0, Lcom/tapjoy/internal/ei$a;->a:Lcom/tapjoy/internal/it;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tapjoy/internal/it;->i()Lcom/tapjoy/internal/it;

    move-result-object v0

    new-instance v1, Lcom/tapjoy/internal/iw;

    invoke-virtual {v0}, Lcom/tapjoy/internal/it;->h()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/iw;-><init>([B)V

    return-object v1

    :cond_0
    sget-object v0, Lcom/tapjoy/internal/iw;->b:Lcom/tapjoy/internal/iw;

    return-object v0
.end method
