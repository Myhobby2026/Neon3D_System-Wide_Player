.class public final Lcom/fyber/inneractive/sdk/mraid/x;
.super Lcom/fyber/inneractive/sdk/mraid/t;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/mraid/t;-><init>()V

    iput p1, p0, Lcom/fyber/inneractive/sdk/mraid/x;->a:I

    iput p2, p0, Lcom/fyber/inneractive/sdk/mraid/x;->b:I

    return-void
.end method

.method public static a(II)Lcom/fyber/inneractive/sdk/mraid/x;
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/x;

    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/mraid/x;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "screenSize: { width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/mraid/x;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fyber/inneractive/sdk/mraid/x;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
