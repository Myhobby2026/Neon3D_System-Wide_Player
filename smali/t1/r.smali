.class abstract Lt1/r;
.super Lt1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/r$a;,
        Lt1/r$c;,
        Lt1/r$b;
    }
.end annotation


# instance fields
.field private final f:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private final g:Lt1/r$a;


# direct methods
.method constructor <init>(Lb1/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    const-string v0, "TaskProcessVastResponse"

    invoke-direct {p0, v0, p3}, Lt1/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    if-eqz p1, :cond_0

    iput-object p2, p0, Lt1/r;->f:Lcom/applovin/sdk/AppLovinAdLoadListener;

    check-cast p1, Lt1/r$a;

    iput-object p1, p0, Lt1/r;->g:Lt1/r$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static m(Lorg/json/JSONObject;Lorg/json/JSONObject;Lp1/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)Lt1/r;
    .locals 1

    new-instance v0, Lt1/r$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lt1/r$a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lp1/b;Lcom/applovin/impl/sdk/k;)V

    new-instance p0, Lt1/r$b;

    invoke-direct {p0, v0, p3, p4}, Lt1/r$b;-><init>(Lb1/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    return-object p0
.end method

.method public static n(Lv1/p;Lb1/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)Lt1/r;
    .locals 1

    new-instance v0, Lt1/r$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lt1/r$c;-><init>(Lv1/p;Lb1/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    return-object v0
.end method


# virtual methods
.method o(Lb1/d;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to process VAST response due to VAST error code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt1/a;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lt1/r;->g:Lt1/r$a;

    iget-object v1, p0, Lt1/r;->f:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    const/4 v3, -0x6

    invoke-static {v0, v1, p1, v3, v2}, Lb1/i;->i(Lb1/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lb1/d;ILcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method p(Lv1/p;)V
    .locals 3

    iget-object v0, p0, Lt1/r;->g:Lt1/r$a;

    invoke-virtual {v0}, Lb1/c;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished parsing XML at depth "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt1/a;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lt1/r;->g:Lt1/r$a;

    invoke-virtual {v1, p1}, Lt1/r$a;->i(Lv1/p;)V

    invoke-static {p1}, Lb1/i;->o(Lv1/p;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lr1/b;->r3:Lr1/b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge v0, p1, :cond_0

    const-string p1, "VAST response is wrapper. Resolving..."

    invoke-virtual {p0, p1}, Lt1/a;->d(Ljava/lang/String;)V

    new-instance p1, Lt1/x;

    iget-object v0, p0, Lt1/r;->g:Lt1/r$a;

    iget-object v1, p0, Lt1/r;->f:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p1, v0, v1, v2}, Lt1/x;-><init>(Lb1/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reached beyond max wrapper depth of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/a;->i(Ljava/lang/String;)V

    sget-object p1, Lb1/d;->f:Lb1/d;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lb1/i;->r(Lv1/p;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "VAST response is inline. Rendering ad..."

    invoke-virtual {p0, p1}, Lt1/a;->d(Ljava/lang/String;)V

    new-instance p1, Lt1/t;

    iget-object v0, p0, Lt1/r;->g:Lt1/r$a;

    iget-object v1, p0, Lt1/r;->f:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p1, v0, v1, v2}, Lt1/t;-><init>(Lb1/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    :goto_0
    iget-object v0, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q()Lt1/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt1/p;->g(Lt1/a;)V

    goto :goto_2

    :cond_2
    const-string p1, "VAST response is an error"

    invoke-virtual {p0, p1}, Lt1/a;->i(Ljava/lang/String;)V

    sget-object p1, Lb1/d;->g:Lb1/d;

    :goto_1
    invoke-virtual {p0, p1}, Lt1/r;->o(Lb1/d;)V

    :goto_2
    return-void
.end method
