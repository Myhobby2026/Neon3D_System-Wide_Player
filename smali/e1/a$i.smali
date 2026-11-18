.class Le1/a$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Le1/a;


# direct methods
.method private constructor <init>(Le1/a;)V
    .locals 0

    iput-object p1, p0, Le1/a$i;->a:Le1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le1/a;Le1/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le1/a$i;-><init>(Le1/a;)V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    iget-object v0, p0, Le1/a$i;->a:Le1/a;

    iget-object v0, v0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    const-string v1, "InterActivityV2"

    const-string v2, "Clicking through graphic"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le1/a$i;->a:Le1/a;

    iget-object v0, v0, Le1/a;->s:Lcom/applovin/sdk/AppLovinAdClickListener;

    invoke-static {v0, p1}, Lv1/i;->n(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Le1/a$i;->a:Le1/a;

    iget-object p1, p1, Le1/a;->e:Ls1/d;

    invoke-virtual {p1}, Ls1/d;->g()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Le1/a$i;->a:Le1/a;

    iget-object v1, v0, Le1/a;->k:Lcom/applovin/impl/adview/n;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Le1/a;->a:Lp1/g;

    invoke-virtual {p1}, Lp1/g;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le1/a$i;->a:Le1/a;

    const-string v0, "javascript:al_onCloseButtonTapped();"

    invoke-virtual {p1, v0}, Le1/a;->o(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Le1/a$i;->a:Le1/a;

    invoke-virtual {p1}, Le1/a;->u()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled click on widget: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "InterActivityV2"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
