.class final Lcom/fyber/inneractive/sdk/player/c/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/c/g/c;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/fyber/inneractive/sdk/player/c/g/e;

.field public final d:[Z

.field public final e:J

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/fyber/inneractive/sdk/player/c/g$a;

.field public l:Z

.field public m:Lcom/fyber/inneractive/sdk/player/c/i/h;

.field private final n:[Lcom/fyber/inneractive/sdk/player/c/n;

.field private final o:[Lcom/fyber/inneractive/sdk/player/c/o;

.field private final p:Lcom/fyber/inneractive/sdk/player/c/i/g;

.field private final q:Lcom/fyber/inneractive/sdk/player/c/k;

.field private final r:Lcom/fyber/inneractive/sdk/player/c/g/d;

.field private s:Lcom/fyber/inneractive/sdk/player/c/i/h;


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/player/c/n;[Lcom/fyber/inneractive/sdk/player/c/o;JLcom/fyber/inneractive/sdk/player/c/i/g;Lcom/fyber/inneractive/sdk/player/c/k;Lcom/fyber/inneractive/sdk/player/c/g/d;Ljava/lang/Object;IZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g$a;->n:[Lcom/fyber/inneractive/sdk/player/c/n;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/g$a;->o:[Lcom/fyber/inneractive/sdk/player/c/o;

    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/c/g$a;->e:J

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/c/g$a;->p:Lcom/fyber/inneractive/sdk/player/c/i/g;

    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/c/g$a;->q:Lcom/fyber/inneractive/sdk/player/c/k;

    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/c/g$a;->r:Lcom/fyber/inneractive/sdk/player/c/g/d;

    invoke-static {p8}, Lcom/fyber/inneractive/sdk/player/c/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/g$a;->b:Ljava/lang/Object;

    iput p9, p0, Lcom/fyber/inneractive/sdk/player/c/g$a;->f:I

    iput-boolean p10, p0, Lcom/fyber/inneractive/sdk/player/c/g$a;->h:Z

    iput-wide p11, p0, Lcom/fyber/inneractive/sdk/player/c/g$a;->g:J

    array-length p2, p1

    new-array p2, p2, [Lcom/fyber/inneractive/sdk/player/c/g/e;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/g$a;->c:[Lcom/fyber/inneractive/sdk/player/c/g/e;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g$a;->d:[Z

    invoke-interface {p6}, Lcom/fyber/inneractive/sdk/player/c/k;->d()Lcom/fyber/inneractive/sdk/player/c/j/b;

    move-result-object p1

    invoke-interface {p7, p9, p1}, Lcom/fyber/inneractive/sdk/player/c/g/d;->a(ILcom/fyber/inneractive/sdk/player/c/j/b;)Lcom/fyber/inneractive/sdk/player/c/g/c;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g$a;->a:Lcom/fyber/inneractive/sdk/player/c/g/c;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/g$a;->e:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/c/g$a;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(J)J
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g$a;->n:[Lcom/fyber/inneractive/sdk/player/c/n;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/fyber/inneractive/sdk/player/c/g$a;->a(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JZ[Z)J
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/g$a;->m:Lcom/fyber/inneractive/sdk/player/c/i/h;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c/i/h;->b:Lcom/fyber/inneractive/sdk/player/c/i/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/c/i/f;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/g$a;->d:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/c/g$a;->m:Lcom/fyber/inneractive/sdk/player/c/i/h;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/c/g$a;->s:Lcom/fyber/inneractive/sdk/player/c/i/h;

    invoke-virtual {v6, v7, v3}, Lcom/fyber/inneractive/sdk/player/c/i/h;->a(Lcom/fyber/inneractive/sdk/player/c/i/h;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/c/g$a;->a:Lcom/fyber/inneractive/sdk/player/c/g/c;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c/i/f;->a()[Lcom/fyber/inneractive/sdk/player/c/i/e;

    move-result-object v7

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/c/g$a;->d:[Z

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/c/g$a;->c:[Lcom/fyber/inneractive/sdk/player/c/g/e;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lcom/fyber/inneractive/sdk/player/c/g/c;->a([Lcom/fyber/inneractive/sdk/player/c/i/e;[Z[Lcom/fyber/inneractive/sdk/player/c/g/e;[ZJ)J

    move-result-wide v3

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/c/g$a;->m:Lcom/fyber/inneractive/sdk/player/c/i/h;

    iput-object v6, v0, Lcom/fyber/inneractive/sdk/player/c/g$a;->s:Lcom/fyber/inneractive/sdk/player/c/i/h;

    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/c/g$a;->j:Z

    const/4 v6, 0x0

    :goto_2
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/c/g$a;->c:[Lcom/fyber/inneractive/sdk/player/c/g/e;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    aget-object v7, v7, v6

    if-eqz v7, :cond_3

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/c/i/f;->b:[Lcom/fyber/inneractive/sdk/player/c/i/e;

    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/c/k/a;->b(Z)V

    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/c/g$a;->j:Z

    goto :goto_5

    :cond_3
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/c/i/f;->b:[Lcom/fyber/inneractive/sdk/player/c/i/e;

    aget-object v7, v7, v6

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/c/k/a;->b(Z)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c/g$a;->q:Lcom/fyber/inneractive/sdk/player/c/k;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/c/g$a;->n:[Lcom/fyber/inneractive/sdk/player/c/n;

    invoke-interface {v2, v5, v1}, Lcom/fyber/inneractive/sdk/player/c/k;->a([Lcom/fyber/inneractive/sdk/player/c/n;Lcom/fyber/inneractive/sdk/player/c/i/f;)V

    return-wide v3
.end method

.method public final a(IZ)V
    .locals 0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/g$a;->f:I

    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/c/g$a;->h:Z

    return-void
.end method

.method public final b()Z
    .locals 5

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/g$a;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/g$a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g$a;->a:Lcom/fyber/inneractive/sdk/player/c/g/c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/c/g/c;->h()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g$a;->p:Lcom/fyber/inneractive/sdk/player/c/i/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/g$a;->o:[Lcom/fyber/inneractive/sdk/player/c/o;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/g$a;->a:Lcom/fyber/inneractive/sdk/player/c/g/c;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/c/g/c;->d()Lcom/fyber/inneractive/sdk/player/c/g/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/c/i/g;->a([Lcom/fyber/inneractive/sdk/player/c/o;Lcom/fyber/inneractive/sdk/player/c/g/i;)Lcom/fyber/inneractive/sdk/player/c/i/h;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/g$a;->s:Lcom/fyber/inneractive/sdk/player/c/i/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/c/i/h;->b:Lcom/fyber/inneractive/sdk/player/c/i/f;

    iget v5, v5, Lcom/fyber/inneractive/sdk/player/c/i/f;->a:I

    if-ge v4, v5, :cond_2

    invoke-virtual {v0, v1, v4}, Lcom/fyber/inneractive/sdk/player/c/i/h;->a(Lcom/fyber/inneractive/sdk/player/c/i/h;I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return v3

    :cond_3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g$a;->m:Lcom/fyber/inneractive/sdk/player/c/i/h;

    return v2
.end method

.method public final d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g$a;->r:Lcom/fyber/inneractive/sdk/player/c/g/d;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/g$a;->a:Lcom/fyber/inneractive/sdk/player/c/g/c;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/g/d;->a(Lcom/fyber/inneractive/sdk/player/c/g/c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
