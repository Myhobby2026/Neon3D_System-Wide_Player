.class public final Lcom/fyber/inneractive/sdk/player/c/i/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/c/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/c/i/b$b;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->d:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->e:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->f:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->g:I

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->h:Z

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->i:Z

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->j:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->k:I

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->l:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/fyber/inneractive/sdk/player/c/i/b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/player/c/i/b$b;

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->c:Z

    iget-boolean v3, p1, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->c:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->d:Z

    iget-boolean v3, p1, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->d:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->e:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->f:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->f:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->h:Z

    iget-boolean v3, p1, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->i:Z

    iget-boolean v3, p1, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->l:Z

    iget-boolean v3, p1, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->l:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->j:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->j:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->k:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->k:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->g:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->g:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->i:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->l:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/c/i/b$b;->k:I

    add-int/2addr v0, v1

    return v0
.end method
