.class final Lt1/r$b;
.super Lt1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final h:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lb1/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lt1/r;-><init>(Lb1/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lb1/c;->c()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lt1/r$b;->h:Lorg/json/JSONObject;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No callback specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "Processing SDK JSON response..."

    invoke-virtual {p0, v0}, Lt1/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lt1/r$b;->h:Lorg/json/JSONObject;

    const-string v1, "xml"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lr1/b;->q3:Lr1/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    :try_start_0
    iget-object v1, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1}, Lv1/q;->f(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Lv1/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt1/r;->p(Lv1/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "Unable to parse VAST response"

    invoke-virtual {p0, v1, v0}, Lt1/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "VAST response is over max length"

    invoke-virtual {p0, v0}, Lt1/a;->i(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lb1/d;->c:Lb1/d;

    goto :goto_1

    :cond_1
    const-string v0, "No VAST response received."

    invoke-virtual {p0, v0}, Lt1/a;->i(Ljava/lang/String;)V

    sget-object v0, Lb1/d;->g:Lb1/d;

    :goto_1
    invoke-virtual {p0, v0}, Lt1/r;->o(Lb1/d;)V

    :goto_2
    return-void
.end method
