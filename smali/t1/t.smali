.class Lt1/t;
.super Lt1/a;


# instance fields
.field private f:Lb1/c;

.field private final g:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method constructor <init>(Lb1/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    const-string v0, "TaskRenderVastAd"

    invoke-direct {p0, v0, p3}, Lt1/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    iput-object p2, p0, Lt1/t;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iput-object p1, p0, Lt1/t;->f:Lb1/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "Rendering VAST ad..."

    invoke-virtual {p0, v0}, Lt1/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lt1/t;->f:Lb1/c;

    invoke-virtual {v0}, Lb1/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    iget-object v0, p0, Lt1/t;->f:Lb1/c;

    invoke-virtual {v0}, Lb1/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, ""

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv1/p;

    invoke-static {v8}, Lb1/i;->o(Lv1/p;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "Wrapper"

    goto :goto_1

    :cond_1
    const-string v9, "InLine"

    :goto_1
    invoke-virtual {v8, v9}, Lv1/p;->f(Ljava/lang/String;)Lv1/p;

    move-result-object v9

    if-eqz v9, :cond_7

    const-string v8, "AdSystem"

    invoke-virtual {v9, v8}, Lv1/p;->f(Ljava/lang/String;)Lv1/p;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v10, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v8, v5, v10}, Lb1/f;->a(Lv1/p;Lb1/f;Lcom/applovin/impl/sdk/k;)Lb1/f;

    move-result-object v5

    :cond_2
    const-string v8, "AdTitle"

    invoke-static {v9, v8, v3}, Lb1/i;->f(Lv1/p;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "Description"

    invoke-static {v9, v8, v4}, Lb1/i;->f(Lv1/p;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "Impression"

    invoke-virtual {v9, v8}, Lv1/p;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    iget-object v10, p0, Lt1/t;->f:Lb1/c;

    iget-object v11, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v8, v1, v10, v11}, Lb1/i;->j(Ljava/util/List;Ljava/util/Set;Lb1/c;Lcom/applovin/impl/sdk/k;)V

    const-string v8, "ViewableImpression"

    invoke-virtual {v9, v8}, Lv1/p;->d(Ljava/lang/String;)Lv1/p;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v10, "Viewable"

    invoke-virtual {v8, v10}, Lv1/p;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    iget-object v10, p0, Lt1/t;->f:Lb1/c;

    iget-object v11, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v8, v1, v10, v11}, Lb1/i;->j(Ljava/util/List;Ljava/util/Set;Lb1/c;Lcom/applovin/impl/sdk/k;)V

    :cond_3
    const-string v8, "Error"

    invoke-virtual {v9, v8}, Lv1/p;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    iget-object v10, p0, Lt1/t;->f:Lb1/c;

    iget-object v11, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v8, v2, v10, v11}, Lb1/i;->j(Ljava/util/List;Ljava/util/Set;Lb1/c;Lcom/applovin/impl/sdk/k;)V

    const-string v8, "Creatives"

    invoke-virtual {v9, v8}, Lv1/p;->d(Ljava/lang/String;)Lv1/p;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lv1/p;->g()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv1/p;

    const-string v10, "Linear"

    invoke-virtual {v9, v10}, Lv1/p;->d(Ljava/lang/String;)Lv1/p;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v9, p0, Lt1/t;->f:Lb1/c;

    iget-object v11, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v10, v6, v9, v11}, Lb1/j;->b(Lv1/p;Lb1/j;Lb1/c;Lcom/applovin/impl/sdk/k;)Lb1/j;

    move-result-object v6

    goto :goto_2

    :cond_5
    const-string v10, "CompanionAds"

    invoke-virtual {v9, v10}, Lv1/p;->f(Ljava/lang/String;)Lv1/p;

    move-result-object v10

    if-eqz v10, :cond_6

    const-string v9, "Companion"

    invoke-virtual {v10, v9}, Lv1/p;->f(Ljava/lang/String;)Lv1/p;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v10, p0, Lt1/t;->f:Lb1/c;

    iget-object v11, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v9, v7, v10, v11}, Lb1/b;->b(Lv1/p;Lb1/b;Lb1/c;Lcom/applovin/impl/sdk/k;)Lb1/b;

    move-result-object v7

    goto :goto_2

    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Received and will skip rendering for an unidentified creative: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lt1/a;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Did not find wrapper or inline response for node: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lt1/a;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lb1/a;->h1()Lb1/a$b;

    move-result-object v0

    iget-object v8, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0, v8}, Lb1/a$b;->e(Lcom/applovin/impl/sdk/k;)Lb1/a$b;

    move-result-object v0

    iget-object v8, p0, Lt1/t;->f:Lb1/c;

    invoke-virtual {v8}, Lb1/c;->c()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0, v8}, Lb1/a$b;->h(Lorg/json/JSONObject;)Lb1/a$b;

    move-result-object v0

    iget-object v8, p0, Lt1/t;->f:Lb1/c;

    invoke-virtual {v8}, Lb1/c;->d()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0, v8}, Lb1/a$b;->n(Lorg/json/JSONObject;)Lb1/a$b;

    move-result-object v0

    iget-object v8, p0, Lt1/t;->f:Lb1/c;

    invoke-virtual {v8}, Lb1/c;->e()Lp1/b;

    move-result-object v8

    invoke-virtual {v0, v8}, Lb1/a$b;->i(Lp1/b;)Lb1/a$b;

    move-result-object v0

    iget-object v8, p0, Lt1/t;->f:Lb1/c;

    invoke-virtual {v8}, Lb1/c;->f()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lb1/a$b;->a(J)Lb1/a$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lb1/a$b;->f(Ljava/lang/String;)Lb1/a$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lb1/a$b;->l(Ljava/lang/String;)Lb1/a$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lb1/a$b;->c(Lb1/f;)Lb1/a$b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lb1/a$b;->d(Lb1/j;)Lb1/a$b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lb1/a$b;->b(Lb1/b;)Lb1/a$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb1/a$b;->g(Ljava/util/Set;)Lb1/a$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lb1/a$b;->m(Ljava/util/Set;)Lb1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lb1/a$b;->j()Lb1/a;

    move-result-object v0

    invoke-static {v0}, Lb1/i;->b(Lb1/a;)Lb1/d;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v1, Lt1/f;

    iget-object v2, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    iget-object v3, p0, Lt1/t;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-direct {v1, v0, v2, v3}, Lt1/f;-><init>(Lb1/a;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    sget-object v2, Lt1/p$b;->h:Lt1/p$b;

    iget-object v3, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lr1/b;->q0:Lr1/b;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v3

    sget-object v4, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v3, v4, :cond_9

    sget-object v2, Lt1/p$b;->f:Lt1/p$b;

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v3, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v0, v3, :cond_a

    sget-object v2, Lt1/p$b;->g:Lt1/p$b;

    :cond_a
    :goto_3
    iget-object v0, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q()Lt1/p;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lt1/p;->h(Lt1/a;Lt1/p$b;)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lt1/t;->f:Lb1/c;

    iget-object v2, p0, Lt1/t;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v3, -0x6

    iget-object v4, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v2, v1, v3, v4}, Lb1/i;->i(Lb1/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lb1/d;ILcom/applovin/impl/sdk/k;)V

    :goto_4
    return-void
.end method
