.class public Lp1/g$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field final synthetic f:Lp1/g;


# direct methods
.method private constructor <init>(Lp1/g;)V
    .locals 3

    iput-object p1, p0, Lp1/g$d;->f:Lp1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lp1/g;->B(Lp1/g;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lp1/g;->x()I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lp1/g$d;->a:I

    invoke-static {p1}, Lp1/g;->v0(Lp1/g;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lp1/g;->y()I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lp1/g$d;->b:I

    invoke-static {p1}, Lp1/g;->B0(Lp1/g;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lp1/g;->z()I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lp1/g$d;->c:I

    invoke-static {p1}, Lp1/g;->F0(Lp1/g;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lp1/g;->I0(Lp1/g;)Lcom/applovin/impl/sdk/k;

    move-result-object v1

    sget-object v2, Lr1/b;->N0:Lr1/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lp1/g$d;->d:I

    invoke-static {p1}, Lp1/g;->J0(Lp1/g;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lp1/g;->L0(Lp1/g;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    sget-object v1, Lr1/b;->M0:Lr1/b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lp1/g$d;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lp1/g;Lp1/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lp1/g$d;-><init>(Lp1/g;)V

    return-void
.end method
