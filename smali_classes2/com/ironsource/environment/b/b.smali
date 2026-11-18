.class public final Lcom/ironsource/environment/b/b;
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

.field public final b:Lcom/ironsource/mediationsdk/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/ironsource/environment/b/a;

    invoke-direct {v1}, Lcom/ironsource/environment/b/a;-><init>()V

    iget-object v1, v1, Lcom/ironsource/environment/b/a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ironsource/environment/b/b;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/ironsource/mediationsdk/m;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/m;-><init>()V

    iput-object v0, p0, Lcom/ironsource/environment/b/b;->b:Lcom/ironsource/mediationsdk/m;

    return-void
.end method
