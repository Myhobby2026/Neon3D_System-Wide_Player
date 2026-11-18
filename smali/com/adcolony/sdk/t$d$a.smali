.class Lcom/adcolony/sdk/t$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/t$d;->a(Lcom/adcolony/sdk/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/u;

.field final synthetic b:Lcom/adcolony/sdk/t$d;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/t$d;Lcom/adcolony/sdk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/t$d$a;->b:Lcom/adcolony/sdk/t$d;

    iput-object p2, p0, Lcom/adcolony/sdk/t$d$a;->a:Lcom/adcolony/sdk/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/t$d$a;->b:Lcom/adcolony/sdk/t$d;

    iget-object v0, v0, Lcom/adcolony/sdk/t$d;->a:Lcom/adcolony/sdk/t;

    iget-object v1, p0, Lcom/adcolony/sdk/t$d$a;->a:Lcom/adcolony/sdk/u;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/t;->C(Lcom/adcolony/sdk/u;)Lcom/adcolony/sdk/c1;

    move-result-object v1

    sget-object v2, Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/t;->k(Landroid/view/View;Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method
