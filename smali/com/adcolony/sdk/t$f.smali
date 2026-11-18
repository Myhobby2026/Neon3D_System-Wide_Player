.class Lcom/adcolony/sdk/t$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/t;->Q(Lcom/adcolony/sdk/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/t;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/t;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/t$f;->a:Lcom/adcolony/sdk/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/u;)V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/t$f;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/t;->O(Lcom/adcolony/sdk/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/t$f;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/t;->t(Lcom/adcolony/sdk/u;)Landroid/view/View;

    move-result-object p1

    sget-object v1, Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, p1, v1}, Lcom/adcolony/sdk/t;->k(Landroid/view/View;Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method
