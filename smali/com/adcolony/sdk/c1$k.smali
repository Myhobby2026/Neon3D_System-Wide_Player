.class Lcom/adcolony/sdk/c1$k;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/c1;


# direct methods
.method private constructor <init>(Lcom/adcolony/sdk/c1;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/adcolony/sdk/c1;Lcom/adcolony/sdk/c1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c1$k;-><init>(Lcom/adcolony/sdk/c1;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {v0}, Lcom/adcolony/sdk/c1;->M(Lcom/adcolony/sdk/c1;)I

    move-result v0

    const-string v1, "id"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v0, "url"

    invoke-static {p1, v0, p2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p2, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {p2}, Lcom/adcolony/sdk/c1;->f0(Lcom/adcolony/sdk/c1;)Lcom/adcolony/sdk/t;

    move-result-object p2

    const-string v0, "WebView.on_load"

    const-string v2, "ad_session_id"

    if-nez p2, :cond_0

    new-instance p2, Lcom/adcolony/sdk/u;

    iget-object v3, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {v3}, Lcom/adcolony/sdk/c1;->O(Lcom/adcolony/sdk/c1;)I

    move-result v3

    invoke-direct {p2, v0, v3, p1}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/adcolony/sdk/u;->e()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {p2}, Lcom/adcolony/sdk/c1;->d0(Lcom/adcolony/sdk/c1;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p2, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {p2}, Lcom/adcolony/sdk/c1;->f0(Lcom/adcolony/sdk/c1;)Lcom/adcolony/sdk/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adcolony/sdk/t;->w()I

    move-result p2

    const-string v3, "container_id"

    invoke-static {p1, v3, p2}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    new-instance p2, Lcom/adcolony/sdk/u;

    iget-object v3, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {v3}, Lcom/adcolony/sdk/c1;->f0(Lcom/adcolony/sdk/c1;)Lcom/adcolony/sdk/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/t;->R()I

    move-result v3

    invoke-direct {p2, v0, v3, p1}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/adcolony/sdk/u;->e()V

    :goto_0
    iget-object p1, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {p1}, Lcom/adcolony/sdk/c1;->I(Lcom/adcolony/sdk/c1;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {p1}, Lcom/adcolony/sdk/c1;->R(Lcom/adcolony/sdk/c1;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_1
    iget-object p1, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {p1}, Lcom/adcolony/sdk/c1;->b0(Lcom/adcolony/sdk/c1;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {p1}, Lcom/adcolony/sdk/c1;->S(Lcom/adcolony/sdk/c1;)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {p1}, Lcom/adcolony/sdk/c1;->S(Lcom/adcolony/sdk/c1;)I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {p1}, Lcom/adcolony/sdk/c1;->O(Lcom/adcolony/sdk/c1;)I

    move-result p1

    :goto_1
    iget-object v0, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {v0}, Lcom/adcolony/sdk/c1;->S(Lcom/adcolony/sdk/c1;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/n0;->G()F

    move-result v0

    iget-object v3, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {v3}, Lcom/adcolony/sdk/c1;->V(Lcom/adcolony/sdk/c1;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, Lcom/adcolony/sdk/y0;->I()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/adcolony/sdk/y0;->F(Ljava/lang/String;)I

    move-result v4

    const-string v5, "app_orientation"

    invoke-static {v3, v5, v4}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v3, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {v3}, Lcom/adcolony/sdk/c1;->V(Lcom/adcolony/sdk/c1;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {v4}, Lcom/adcolony/sdk/y0;->d(Landroid/view/View;)I

    move-result v4

    const-string v5, "x"

    invoke-static {v3, v5, v4}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v3, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {v3}, Lcom/adcolony/sdk/c1;->V(Lcom/adcolony/sdk/c1;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {v4}, Lcom/adcolony/sdk/y0;->t(Landroid/view/View;)I

    move-result v4

    const-string v5, "y"

    invoke-static {v3, v5, v4}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v3, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {v3}, Lcom/adcolony/sdk/c1;->V(Lcom/adcolony/sdk/c1;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {v4}, Lcom/adcolony/sdk/c1;->W(Lcom/adcolony/sdk/c1;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v4, v4

    const-string v5, "width"

    invoke-static {v3, v5, v4}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v3, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {v3}, Lcom/adcolony/sdk/c1;->V(Lcom/adcolony/sdk/c1;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {v4}, Lcom/adcolony/sdk/c1;->Z(Lcom/adcolony/sdk/c1;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v0, v4

    const-string v4, "height"

    invoke-static {v3, v4, v0}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {v0}, Lcom/adcolony/sdk/c1;->V(Lcom/adcolony/sdk/c1;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {v3}, Lcom/adcolony/sdk/c1;->d0(Lcom/adcolony/sdk/c1;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {}, Lcom/adcolony/sdk/y0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/adcolony/sdk/c1;->j(Lcom/adcolony/sdk/c1;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/json/JSONObject;

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {v2}, Lcom/adcolony/sdk/c1;->V(Lcom/adcolony/sdk/c1;)Lorg/json/JSONObject;

    move-result-object v2

    aput-object v2, v0, p2

    invoke-static {v0}, Lcom/adcolony/sdk/h1;->h([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {v2}, Lcom/adcolony/sdk/c1;->J(Lcom/adcolony/sdk/c1;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "message_key"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v2, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ADC3_init("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/adcolony/sdk/c1;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {p1, p2}, Lcom/adcolony/sdk/c1;->E(Lcom/adcolony/sdk/c1;Z)Z

    :cond_4
    iget-object p1, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {p1}, Lcom/adcolony/sdk/c1;->R(Lcom/adcolony/sdk/c1;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {p1}, Lcom/adcolony/sdk/c1;->O(Lcom/adcolony/sdk/c1;)I

    move-result p1

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {p1}, Lcom/adcolony/sdk/c1;->S(Lcom/adcolony/sdk/c1;)I

    move-result p1

    if-lez p1, :cond_6

    :cond_5
    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "success"

    invoke-static {p1, v0, p2}, Lcom/adcolony/sdk/h1;->y(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    iget-object p2, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {p2}, Lcom/adcolony/sdk/c1;->O(Lcom/adcolony/sdk/c1;)I

    move-result p2

    invoke-static {p1, v1, p2}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object p2, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {p2}, Lcom/adcolony/sdk/c1;->K(Lcom/adcolony/sdk/c1;)Lcom/adcolony/sdk/u;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/u;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->e()V

    :cond_6
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/adcolony/sdk/c1;->E(Lcom/adcolony/sdk/c1;Z)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {p1, p2, p3, p4}, Lcom/adcolony/sdk/c1;->q(Lcom/adcolony/sdk/c1;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "An error occurred while rendering the ad. Ad closing."

    invoke-static {p1, p2, v0}, Lcom/adcolony/sdk/c1;->r(Lcom/adcolony/sdk/c1;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const-string p1, "UTF-8"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    return-object v1

    :cond_0
    const-string v0, "mraid.js"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    new-instance p2, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {v0}, Lcom/adcolony/sdk/c1;->h0(Lcom/adcolony/sdk/c1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v2, "text/javascript"

    invoke-direct {v0, v2, p1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p1, Lcom/adcolony/sdk/j1$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string p2, "UTF-8 not supported."

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/j1;->j:Lcom/adcolony/sdk/j1;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    :cond_1
    return-object v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object p1, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {p1}, Lcom/adcolony/sdk/c1;->b0(Lcom/adcolony/sdk/c1;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c1;->X()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p1}, Lcom/adcolony/sdk/y0;->n(Landroid/content/Intent;)Z

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/d0;->O0()Lcom/adcolony/sdk/u0;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {v0}, Lcom/adcolony/sdk/c1;->d0(Lcom/adcolony/sdk/c1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {v0}, Lcom/adcolony/sdk/c1;->d0(Lcom/adcolony/sdk/c1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u0;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "url"

    invoke-static {p1, v0, p2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p2, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {p2}, Lcom/adcolony/sdk/c1;->d0(Lcom/adcolony/sdk/c1;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ad_session_id"

    invoke-static {p1, v0, p2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p2, Lcom/adcolony/sdk/u;

    iget-object v0, p0, Lcom/adcolony/sdk/c1$k;->a:Lcom/adcolony/sdk/c1;

    invoke-static {v0}, Lcom/adcolony/sdk/c1;->f0(Lcom/adcolony/sdk/c1;)Lcom/adcolony/sdk/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->R()I

    move-result v0

    const-string v1, "WebView.redirect_detected"

    invoke-direct {p2, v1, v0, p1}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/adcolony/sdk/u;->e()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
