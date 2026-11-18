.class public final Lcom/fyber/inneractive/sdk/util/an$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/util/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/util/an;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/an;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/an$2;->a:Lcom/fyber/inneractive/sdk/util/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/an$2;->a:Lcom/fyber/inneractive/sdk/util/an;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/an;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v1, "fyber.ua"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/an$2;->a:Lcom/fyber/inneractive/sdk/util/an;

    const/4 v3, 0x0

    const-string v4, "ua"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/util/an;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/an$2;->a:Lcom/fyber/inneractive/sdk/util/an;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/an;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "UserAgentProvider | populated user agent form shared prefs"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/an$2;->a:Lcom/fyber/inneractive/sdk/util/an;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/an;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/an$2;->a:Lcom/fyber/inneractive/sdk/util/an;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/an;->a(Lcom/fyber/inneractive/sdk/util/an;)V

    :cond_1
    return-void
.end method
