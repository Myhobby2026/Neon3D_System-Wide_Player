.class public final Lcom/ironsource/environment/f/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ironsource/mediationsdk/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/ironsource/environment/f/a;

    invoke-direct {v1}, Lcom/ironsource/environment/f/a;-><init>()V

    iget-object v1, v1, Lcom/ironsource/environment/f/a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ironsource/environment/f/b;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/ironsource/mediationsdk/m;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/m;-><init>()V

    iput-object v0, p0, Lcom/ironsource/environment/f/b;->b:Lcom/ironsource/mediationsdk/m;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "md"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/environment/c/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/environment/f/b;->b:Lcom/ironsource/mediationsdk/m;

    iget-object v1, p0, Lcom/ironsource/environment/f/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/m;->a(Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mGlobalDataReader.getDataByKeys(mTokenKeyList)"

    invoke-static {v0, v1}, Lv8/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/environment/f/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
