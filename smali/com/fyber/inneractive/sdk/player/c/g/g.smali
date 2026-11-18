.class public final Lcom/fyber/inneractive/sdk/player/c/g/g;
.super Lcom/fyber/inneractive/sdk/player/c/q;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/c/g/g;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/q;-><init>()V

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/g/g;->c:J

    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/c/g/g;->d:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/g/g;->e:J

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/g/g;->f:J

    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/player/c/g/g;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/g/g;->h:Z

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/c/g/g;-><init>(JJZ)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/player/c/g/g;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(ILcom/fyber/inneractive/sdk/player/c/q$a;Z)Lcom/fyber/inneractive/sdk/player/c/q$a;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/k/a;->a(II)I

    if-eqz p3, :cond_0

    sget-object p1, Lcom/fyber/inneractive/sdk/player/c/g/g;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/g/g;->c:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/c/g/g;->e:J

    neg-long v2, v2

    iput-object p1, p2, Lcom/fyber/inneractive/sdk/player/c/q$a;->a:Ljava/lang/Object;

    iput-object p1, p2, Lcom/fyber/inneractive/sdk/player/c/q$a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p2, Lcom/fyber/inneractive/sdk/player/c/q$a;->c:I

    iput-wide v0, p2, Lcom/fyber/inneractive/sdk/player/c/q$a;->d:J

    iput-wide v2, p2, Lcom/fyber/inneractive/sdk/player/c/q$a;->f:J

    iput-boolean p1, p2, Lcom/fyber/inneractive/sdk/player/c/q$a;->e:Z

    return-object p2
.end method

.method public final a(ILcom/fyber/inneractive/sdk/player/c/q$b;J)Lcom/fyber/inneractive/sdk/player/c/q$b;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/k/a;->a(II)I

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/g/g;->f:J

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/g/g;->h:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    add-long/2addr v0, p3

    iget-wide p3, p0, Lcom/fyber/inneractive/sdk/player/c/g/g;->d:J

    cmp-long v4, v0, p3

    if-lez v4, :cond_0

    move-wide v0, v2

    :cond_0
    iget-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/c/g/g;->g:Z

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/c/g/g;->d:J

    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/player/c/g/g;->e:J

    const/4 p4, 0x0

    iput-object p4, p2, Lcom/fyber/inneractive/sdk/player/c/q$b;->a:Ljava/lang/Object;

    iput-wide v2, p2, Lcom/fyber/inneractive/sdk/player/c/q$b;->b:J

    iput-wide v2, p2, Lcom/fyber/inneractive/sdk/player/c/q$b;->c:J

    iput-boolean p3, p2, Lcom/fyber/inneractive/sdk/player/c/q$b;->d:Z

    iput-boolean p1, p2, Lcom/fyber/inneractive/sdk/player/c/q$b;->e:Z

    iput-wide v0, p2, Lcom/fyber/inneractive/sdk/player/c/q$b;->h:J

    iput-wide v4, p2, Lcom/fyber/inneractive/sdk/player/c/q$b;->i:J

    const/4 p1, 0x0

    iput p1, p2, Lcom/fyber/inneractive/sdk/player/c/q$b;->f:I

    iput p1, p2, Lcom/fyber/inneractive/sdk/player/c/q$b;->g:I

    iput-wide v6, p2, Lcom/fyber/inneractive/sdk/player/c/q$b;->j:J

    return-object p2
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
