.class final Lcom/fyber/inneractive/sdk/player/c/l/f$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/c/l/f$a;->a(IIIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:Lcom/fyber/inneractive/sdk/player/c/l/f$a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/player/c/l/f$a;IIIF)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/l/f$a$5;->e:Lcom/fyber/inneractive/sdk/player/c/l/f$a;

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/c/l/f$a$5;->a:I

    iput p3, p0, Lcom/fyber/inneractive/sdk/player/c/l/f$a$5;->b:I

    iput p4, p0, Lcom/fyber/inneractive/sdk/player/c/l/f$a$5;->c:I

    iput p5, p0, Lcom/fyber/inneractive/sdk/player/c/l/f$a$5;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/f$a$5;->e:Lcom/fyber/inneractive/sdk/player/c/l/f$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/l/f$a;->b:Lcom/fyber/inneractive/sdk/player/c/l/f;

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/c/l/f$a$5;->a:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/c/l/f$a$5;->b:I

    invoke-interface {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/c/l/f;->a(II)V

    return-void
.end method
