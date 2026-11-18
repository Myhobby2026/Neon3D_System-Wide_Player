.class public final Lcom/fyber/inneractive/sdk/mraid/u;
.super Lcom/fyber/inneractive/sdk/mraid/t;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/mraid/t;-><init>()V

    iput p1, p0, Lcom/fyber/inneractive/sdk/mraid/u;->a:I

    iput p2, p0, Lcom/fyber/inneractive/sdk/mraid/u;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/fyber/inneractive/sdk/mraid/u;->d:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/mraid/u;->c:I

    return-void
.end method

.method public static a(II)Lcom/fyber/inneractive/sdk/mraid/u;
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/u;

    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/mraid/u;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentPosition: { x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/mraid/u;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fyber/inneractive/sdk/mraid/u;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fyber/inneractive/sdk/mraid/u;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fyber/inneractive/sdk/mraid/u;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
