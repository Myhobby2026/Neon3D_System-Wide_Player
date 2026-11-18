.class Lcom/applovin/impl/mediation/debugger/ui/a$c$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/a$c;->g(Lcom/applovin/mediation/MaxAdFormat;)V
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

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a$c$b;->a:Lcom/applovin/impl/mediation/debugger/ui/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a$c$b;->a:Lcom/applovin/impl/mediation/debugger/ui/a$c;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/a$c;->b(Lcom/applovin/impl/mediation/debugger/ui/a$c;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->startAutoRefresh()V

    return-void
.end method
