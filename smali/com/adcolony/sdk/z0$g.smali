.class Lcom/adcolony/sdk/z0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/z0;->onSeekComplete(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/z0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/z0$g;->a:Lcom/adcolony/sdk/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-wide/16 v0, 0x96

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/z0$g;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->Y(Lcom/adcolony/sdk/z0;)Lcom/adcolony/sdk/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/z0$g;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v1}, Lcom/adcolony/sdk/z0;->Z(Lcom/adcolony/sdk/z0;)I

    move-result v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/adcolony/sdk/z0$g;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v1}, Lcom/adcolony/sdk/z0;->a0(Lcom/adcolony/sdk/z0;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_session_id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v1, 0x1

    const-string v2, "success"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/h1;->y(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    iget-object v1, p0, Lcom/adcolony/sdk/z0$g;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v1}, Lcom/adcolony/sdk/z0;->Y(Lcom/adcolony/sdk/z0;)Lcom/adcolony/sdk/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/u;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/u;->e()V

    iget-object v0, p0, Lcom/adcolony/sdk/z0$g;->a:Lcom/adcolony/sdk/z0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/z0;->C(Lcom/adcolony/sdk/z0;Lcom/adcolony/sdk/u;)Lcom/adcolony/sdk/u;

    :cond_0
    return-void
.end method
