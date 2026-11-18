.class final Lcom/fyber/inneractive/sdk/i/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/b;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/b$1;->a:Lcom/fyber/inneractive/sdk/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b$1;->a:Lcom/fyber/inneractive/sdk/i/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b;->d()V

    return-void
.end method
