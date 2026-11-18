.class Lcom/applovin/impl/adview/p$s$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/p$s;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/p$s;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/p$s;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/p$s$b;->a:Lcom/applovin/impl/adview/p$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/adview/p$s$b;->a:Lcom/applovin/impl/adview/p$s;

    iget-object p1, p1, Lcom/applovin/impl/adview/p$s;->a:Lcom/applovin/impl/adview/p;

    invoke-static {p1}, Lcom/applovin/impl/adview/p;->l0(Lcom/applovin/impl/adview/p;)V

    goto :goto_1

    :cond_0
    const/16 p1, 0x2bd

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/p$s$b;->a:Lcom/applovin/impl/adview/p$s;

    iget-object p1, p1, Lcom/applovin/impl/adview/p$s;->a:Lcom/applovin/impl/adview/p;

    invoke-static {p1}, Lcom/applovin/impl/adview/p;->n0(Lcom/applovin/impl/adview/p;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/p$s$b;->a:Lcom/applovin/impl/adview/p$s;

    iget-object p1, p1, Lcom/applovin/impl/adview/p$s;->a:Lcom/applovin/impl/adview/p;

    invoke-static {p1}, Lcom/applovin/impl/adview/p;->o0(Lcom/applovin/impl/adview/p;)Ls1/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/p$s$b;->a:Lcom/applovin/impl/adview/p$s;

    iget-object p1, p1, Lcom/applovin/impl/adview/p$s;->a:Lcom/applovin/impl/adview/p;

    invoke-static {p1}, Lcom/applovin/impl/adview/p;->o0(Lcom/applovin/impl/adview/p;)Ls1/d;

    move-result-object p1

    invoke-virtual {p1}, Ls1/d;->o()V

    goto :goto_1

    :cond_1
    const/16 p1, 0x2be

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
