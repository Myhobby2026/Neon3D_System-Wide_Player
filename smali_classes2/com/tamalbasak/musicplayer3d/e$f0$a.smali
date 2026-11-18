.class Lcom/tamalbasak/musicplayer3d/e$f0$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/e$r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/e$f0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[S

.field final synthetic b:[J

.field final synthetic c:[I

.field final synthetic d:Ljava/io/File;

.field final synthetic e:I

.field final synthetic f:Lcom/tamalbasak/musicplayer3d/e$f0;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/e$f0;[S[J[ILjava/io/File;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$f0$a;->f:Lcom/tamalbasak/musicplayer3d/e$f0;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/e$f0$a;->a:[S

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/e$f0$a;->b:[J

    iput-object p4, p0, Lcom/tamalbasak/musicplayer3d/e$f0$a;->c:[I

    iput-object p5, p0, Lcom/tamalbasak/musicplayer3d/e$f0$a;->d:Ljava/io/File;

    iput p6, p0, Lcom/tamalbasak/musicplayer3d/e$f0$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([SJ)V
    .locals 6

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/e$f0$a;->a:[S

    const/4 p3, 0x0

    aget-short p2, p2, p3

    const/16 v0, 0x7fff

    if-gt p2, v0, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/e;->d(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object p2

    array-length v0, p1

    invoke-virtual {p2, p1, p3, v0}, Lcom/tamalbasak/musicplayer3d/DSPManager;->getMaxSampleValue([SII)S

    move-result p2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$f0$a;->a:[S

    aget-short v1, v0, p3

    if-le p2, v1, :cond_0

    aput-short p2, v0, p3

    :cond_0
    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/e$f0$a;->b:[J

    aget-wide v0, p2, p3

    array-length v2, p1

    div-int/lit8 v2, v2, 0x2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v3

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/e;->A(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$h0;

    move-result-object v3

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object v3

    iget v3, v3, Lcom/tamalbasak/musicplayer3d/e$t;->n:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    aput-wide v0, p2, p3

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/e$f0$a;->b:[J

    aget-wide v0, p2, p3

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    long-to-double v0, v0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/e;->A(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$h0;

    move-result-object p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object p2

    iget-wide v2, p2, Lcom/tamalbasak/musicplayer3d/e$t;->o:J

    long-to-float p2, v2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->A(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$h0;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object v2

    iget v2, v2, Lcom/tamalbasak/musicplayer3d/e$t;->l:F

    mul-float p2, p2, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p2, v2

    float-to-double v2, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p2, v0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$f0$a;->c:[I

    aget v1, v0, p3

    if-eq p2, v1, :cond_1

    aput p2, v0, p3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->g(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object v0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e;->A(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$h0;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object v1

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/tamalbasak/musicplayer3d/e$s;->c(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e$b0;->e([S)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->g(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object v0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->A(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$h0;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object p1

    iget-object v1, p1, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e$b0;->a()Z

    move-result v2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e$b0;->d()I

    move-result v3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e$b0;->b()[S

    move-result-object v4

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e$b0;->c()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcom/tamalbasak/musicplayer3d/e$s;->k(Ljava/lang/String;ZI[SI)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$f0$a;->f:Lcom/tamalbasak/musicplayer3d/e$f0;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e$f0;->a(Lcom/tamalbasak/musicplayer3d/e$f0;)Ljava/io/DataOutputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$f0$a;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/e$f0$a;->e:I

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e$b0;->c()I

    move-result p1

    if-ge p3, p1, :cond_2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$f0$a;->f:Lcom/tamalbasak/musicplayer3d/e$f0;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e$f0;->a(Lcom/tamalbasak/musicplayer3d/e$f0;)Ljava/io/DataOutputStream;

    move-result-object p1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e$b0;->b()[S

    move-result-object p2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e$b0;->d()I

    move-result v0

    add-int/2addr v0, p3

    aget-short p2, p2, v0

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$f0$a;->f:Lcom/tamalbasak/musicplayer3d/e$f0;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e$f0;->b(Lcom/tamalbasak/musicplayer3d/e$f0;)Lcom/tamalbasak/musicplayer3d/e$f0$b;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$f0$b;->a:Lcom/tamalbasak/musicplayer3d/e$f0$b;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->A(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$h0;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e$h0;->c(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$h0$b;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$h0$b;->a:Lcom/tamalbasak/musicplayer3d/e$h0$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
