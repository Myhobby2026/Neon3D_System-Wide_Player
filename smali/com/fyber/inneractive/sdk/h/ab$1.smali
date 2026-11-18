.class final Lcom/fyber/inneractive/sdk/h/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/h/ab;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Z

.field final synthetic d:Lcom/fyber/inneractive/sdk/h/ab;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/h/ab;Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/ab$1;->d:Lcom/fyber/inneractive/sdk/h/ab;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/h/ab$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/h/ab$1;->b:Ljava/lang/Exception;

    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/h/ab$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/ab$1;->d:Lcom/fyber/inneractive/sdk/h/ab;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/h/ab;->d:Lcom/fyber/inneractive/sdk/h/r;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/ab$1;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/h/ab$1;->b:Ljava/lang/Exception;

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/h/ab$1;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/h/r;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    return-void
.end method
