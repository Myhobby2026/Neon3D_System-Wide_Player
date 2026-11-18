.class public final Lcom/fyber/inneractive/sdk/m/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/m/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/m/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/m/i;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/i$1;->a:Lcom/fyber/inneractive/sdk/m/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/i$1;->a:Lcom/fyber/inneractive/sdk/m/i;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/m/i;->a(Lcom/fyber/inneractive/sdk/m/i;)Lcom/fyber/inneractive/sdk/m/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
