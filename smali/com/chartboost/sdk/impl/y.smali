.class public Lcom/chartboost/sdk/impl/y;
.super Lcom/chartboost/sdk/Model/a;
.source "SourceFile"


# instance fields
.field public u:I

.field private v:Lcom/chartboost/sdk/impl/e0;


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/chartboost/sdk/Model/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/y;->v:Lcom/chartboost/sdk/impl/e0;

    iput p1, p0, Lcom/chartboost/sdk/impl/y;->u:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/chartboost/sdk/Model/a;->b:I

    invoke-static {p2}, Lcom/chartboost/sdk/impl/b0;->b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/e0;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/y;->v:Lcom/chartboost/sdk/impl/e0;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e0;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/y;->c(Ljava/util/ArrayList;)Lcom/chartboost/sdk/impl/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f0;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/y;->b(Ljava/util/ArrayList;)Lcom/chartboost/sdk/impl/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/c0;->c()Lcom/chartboost/sdk/impl/d0;

    move-result-object p2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y;->v:Lcom/chartboost/sdk/impl/e0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e0;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/y;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/a;->s:Lcom/chartboost/sdk/Model/b;

    const-string v2, "body"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y;->v:Lcom/chartboost/sdk/impl/e0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e0;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/c0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d0;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->q:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d0;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->o:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d0;->d()Ljava/util/List;

    move-result-object p2

    const-string v1, "imptrackers"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/y;->a(Lcom/chartboost/sdk/impl/c0;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/chartboost/sdk/impl/y;->u:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "10"

    goto :goto_0

    :cond_1
    const-string v0, "9"

    goto :goto_0

    :cond_2
    const-string v0, "8"

    :goto_0
    return-object v0
.end method

.method private a(Lcom/chartboost/sdk/impl/c0;)V
    .locals 7

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/y;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/sdk/impl/y;->u:I

    const-string v2, "true"

    const-string v3, "false"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v4, p0, Lcom/chartboost/sdk/Model/a;->d:Ljava/util/Map;

    const-string v5, "{% encoding %}"

    const-string v6, "base64"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/chartboost/sdk/Model/a;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/c0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v5, "{% adm %}"

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/chartboost/sdk/Model/a;->d:Ljava/util/Map;

    const-string v4, "{{ ad_type }}"

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/chartboost/sdk/Model/a;->d:Ljava/util/Map;

    const-string v0, "{{ show_close_button }}"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/chartboost/sdk/Model/a;->d:Ljava/util/Map;

    const-string v0, "{{ preroll_popup }}"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/chartboost/sdk/Model/a;->d:Ljava/util/Map;

    const-string v0, "{{ post_video_reward_toaster_enabled }}"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/chartboost/sdk/impl/y;->u:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/chartboost/sdk/Model/a;->d:Ljava/util/Map;

    const-string v0, "{% is_banner %}"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/chartboost/sdk/Model/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/Model/b;

    iput-object p1, p0, Lcom/chartboost/sdk/Model/a;->s:Lcom/chartboost/sdk/Model/b;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/chartboost/sdk/Model/b;

    const-string v0, ""

    invoke-direct {p1, v0, v0, v0}, Lcom/chartboost/sdk/Model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chartboost/sdk/Model/a;->s:Lcom/chartboost/sdk/Model/b;

    :goto_0
    return-void
.end method

.method private b(Ljava/util/ArrayList;)Lcom/chartboost/sdk/impl/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/chartboost/sdk/impl/c0;",
            ">;)",
            "Lcom/chartboost/sdk/impl/c0;"
        }
    .end annotation

    new-instance v0, Lcom/chartboost/sdk/impl/c0;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/c0;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/chartboost/sdk/impl/c0;

    :cond_0
    return-object v0
.end method

.method private c(Ljava/util/ArrayList;)Lcom/chartboost/sdk/impl/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/chartboost/sdk/impl/f0;",
            ">;)",
            "Lcom/chartboost/sdk/impl/f0;"
        }
    .end annotation

    new-instance v0, Lcom/chartboost/sdk/impl/f0;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/f0;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/chartboost/sdk/impl/f0;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()Lcom/chartboost/sdk/impl/e0;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y;->v:Lcom/chartboost/sdk/impl/e0;

    return-object v0
.end method
