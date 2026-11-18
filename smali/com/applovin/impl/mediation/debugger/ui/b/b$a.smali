.class Lcom/applovin/impl/mediation/debugger/ui/b/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/b/b;->m(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/b/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b$a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b$a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    invoke-virtual {v0}, Lo1/d;->notifyDataSetChanged()V

    return-void
.end method
