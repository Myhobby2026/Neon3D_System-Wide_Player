.class Le1/a$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/a;->k(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Le1/a;


# direct methods
.method constructor <init>(Le1/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le1/a$f;->b:Le1/a;

    iput-object p2, p0, Le1/a$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le1/a$f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/a$f;->b:Le1/a;

    iget-object v0, v0, Le1/a;->j:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/impl/adview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->g0()Lcom/applovin/impl/adview/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le1/a$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/d;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
