.class Lcom/chartboost/sdk/impl/v1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/v1;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/v1$d;

.field final synthetic b:Lcom/chartboost/sdk/impl/v1;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/v1;Lcom/chartboost/sdk/impl/v1$d;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/v1$a;->b:Lcom/chartboost/sdk/impl/v1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/v1$a;->a:Lcom/chartboost/sdk/impl/v1$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v1$a;->a:Lcom/chartboost/sdk/impl/v1$d;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/v1$d;->i:Lcom/chartboost/sdk/impl/u1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v1$a;->b:Lcom/chartboost/sdk/impl/v1;

    const-string v1, "onForeground"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/v1;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v1$a;->a:Lcom/chartboost/sdk/impl/v1$d;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/v1$d;->i:Lcom/chartboost/sdk/impl/u1;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method
