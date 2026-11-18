.class Lcom/applovin/impl/mediation/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lh1/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/a;->h(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lu1/e;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/applovin/mediation/MaxAdFormat;

.field final synthetic c:Lu1/e;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lcom/applovin/impl/mediation/ads/a$a;

.field final synthetic f:Lcom/applovin/impl/mediation/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/a;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lu1/e;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/a$a;->f:Lcom/applovin/impl/mediation/a;

    iput-object p2, p0, Lcom/applovin/impl/mediation/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/mediation/a$a;->b:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p4, p0, Lcom/applovin/impl/mediation/a$a;->c:Lu1/e;

    iput-object p5, p0, Lcom/applovin/impl/mediation/a$a;->d:Landroid/app/Activity;

    iput-object p6, p0, Lcom/applovin/impl/mediation/a$a;->e:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 9

    new-instance v8, Lh1/c;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/mediation/a$a;->b:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v3, p0, Lcom/applovin/impl/mediation/a$a;->c:Lu1/e;

    iget-object v5, p0, Lcom/applovin/impl/mediation/a$a;->d:Landroid/app/Activity;

    iget-object v0, p0, Lcom/applovin/impl/mediation/a$a;->f:Lcom/applovin/impl/mediation/a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/a;->a(Lcom/applovin/impl/mediation/a;)Lcom/applovin/impl/sdk/k;

    move-result-object v6

    iget-object v7, p0, Lcom/applovin/impl/mediation/a$a;->e:Lcom/applovin/impl/mediation/ads/a$a;

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lh1/c;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lu1/e;Lorg/json/JSONArray;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/mediation/ads/a$a;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/a$a;->f:Lcom/applovin/impl/mediation/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/a;->a(Lcom/applovin/impl/mediation/a;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->q()Lt1/p;

    move-result-object p1

    invoke-virtual {p1, v8}, Lt1/p;->g(Lt1/a;)V

    return-void
.end method
