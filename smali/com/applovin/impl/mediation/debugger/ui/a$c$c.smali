.class Lcom/applovin/impl/mediation/debugger/ui/a$c$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/a$c;->d(Landroid/content/DialogInterface$OnShowListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/a$c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a$c$c;->a:Lcom/applovin/impl/mediation/debugger/ui/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a$c$c;->a:Lcom/applovin/impl/mediation/debugger/ui/a$c;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/a$c;->b(Lcom/applovin/impl/mediation/debugger/ui/a$c;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a$c$c;->a:Lcom/applovin/impl/mediation/debugger/ui/a$c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/a$c;->a(Lcom/applovin/impl/mediation/debugger/ui/a$c;Lcom/applovin/impl/mediation/debugger/ui/a$f;)Lcom/applovin/impl/mediation/debugger/ui/a$f;

    return-void
.end method
