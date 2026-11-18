.class Lc6/i;
.super Ljava/lang/Object;
.source "ProtobufValueEncoderContext.java"

# interfaces
.implements Lz5/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lz5/c;

.field private final d:Lc6/f;


# direct methods
.method constructor <init>(Lc6/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc6/i;->a:Z

    iput-boolean v0, p0, Lc6/i;->b:Z

    iput-object p1, p0, Lc6/i;->d:Lc6/f;

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lc6/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc6/i;->a:Z

    return-void

    :cond_0
    new-instance v0, Lz5/b;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lz5/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method b(Lz5/c;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc6/i;->a:Z

    iput-object p1, p0, Lc6/i;->c:Lz5/c;

    iput-boolean p2, p0, Lc6/i;->b:Z

    return-void
.end method

.method public d(Ljava/lang/String;)Lz5/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lc6/i;->a()V

    iget-object v0, p0, Lc6/i;->d:Lc6/f;

    iget-object v1, p0, Lc6/i;->c:Lz5/c;

    iget-boolean v2, p0, Lc6/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lc6/f;->n(Lz5/c;Ljava/lang/Object;Z)Lz5/e;

    return-object p0
.end method

.method public e(Z)Lz5/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lc6/i;->a()V

    iget-object v0, p0, Lc6/i;->d:Lc6/f;

    iget-object v1, p0, Lc6/i;->c:Lz5/c;

    iget-boolean v2, p0, Lc6/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lc6/f;->k(Lz5/c;ZZ)Lc6/f;

    return-object p0
.end method
