.class Lf1/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/b;->b(Lg1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg1/c;

.field final synthetic b:Lf1/b;


# direct methods
.method constructor <init>(Lf1/b;Lg1/c;)V
    .locals 0

    iput-object p1, p0, Lf1/b$a;->b:Lf1/b;

    iput-object p2, p0, Lf1/b$a;->a:Lg1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf1/b$a;->b:Lf1/b;

    invoke-static {v0}, Lf1/b;->c(Lf1/b;)Lcom/applovin/mediation/MaxAdListener;

    move-result-object v0

    iget-object v1, p0, Lf1/b$a;->a:Lg1/c;

    invoke-interface {v0, v1}, Lcom/applovin/mediation/MaxAdListener;->onAdHidden(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
