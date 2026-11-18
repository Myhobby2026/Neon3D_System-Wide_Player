.class Le1/f$j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Le1/f;


# direct methods
.method private constructor <init>(Le1/f;)V
    .locals 0

    iput-object p1, p0, Le1/f$j;->a:Le1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le1/f;Le1/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le1/f$j;-><init>(Le1/f;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0

    iget-object p1, p0, Le1/f$j;->a:Le1/f;

    invoke-virtual {p1, p2}, Le1/f;->J(Landroid/graphics/PointF;)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, Le1/f$j;->a:Le1/f;

    iget-object p1, p1, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    const-string v0, "InterActivityV2"

    const-string v1, "Video completed"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Le1/f$j;->a:Le1/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Le1/f;->K(Le1/f;Z)Z

    iget-object p1, p0, Le1/f$j;->a:Le1/f;

    invoke-virtual {p1}, Le1/f;->e0()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget-object p1, p0, Le1/f$j;->a:Le1/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video view error ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le1/f;->Q(Ljava/lang/String;)V

    iget-object p1, p0, Le1/f$j;->a:Le1/f;

    iget-object p1, p1, Le1/f;->A:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget-object p1, p0, Le1/f$j;->a:Le1/f;

    iget-object p1, p1, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayer Info: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "InterActivityV2"

    invoke-virtual {p1, v0, p3}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2bd

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Le1/f$j;->a:Le1/f;

    invoke-static {p1}, Le1/f;->T(Le1/f;)Lcom/applovin/impl/adview/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le1/f$j;->a:Le1/f;

    invoke-static {p1}, Le1/f;->T(Le1/f;)Lcom/applovin/impl/adview/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->a()V

    :cond_0
    iget-object p1, p0, Le1/f$j;->a:Le1/f;

    iget-object p1, p1, Le1/a;->e:Ls1/d;

    invoke-virtual {p1}, Ls1/d;->o()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Le1/f$j;->a:Le1/f;

    iget-object p1, p1, Le1/f;->M:Lcom/applovin/impl/adview/k;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->b()V

    iget-object p1, p0, Le1/f$j;->a:Le1/f;

    invoke-static {p1}, Le1/f;->X(Le1/f;)Lcom/applovin/impl/adview/n;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le1/f$j;->a:Le1/f;

    invoke-static {p1}, Le1/f;->O(Le1/f;)V

    :cond_2
    iget-object p1, p0, Le1/f$j;->a:Le1/f;

    invoke-static {p1}, Le1/f;->T(Le1/f;)Lcom/applovin/impl/adview/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Le1/f$j;->a:Le1/f;

    invoke-static {p1}, Le1/f;->T(Le1/f;)Lcom/applovin/impl/adview/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->b()V

    :cond_3
    iget-object p1, p0, Le1/f$j;->a:Le1/f;

    iget-object p1, p1, Le1/a;->v:Lq1/b;

    invoke-virtual {p1}, Lq1/b;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Le1/f$j;->a:Le1/f;

    invoke-virtual {p1}, Le1/f;->c()V

    goto :goto_0

    :cond_4
    const/16 p1, 0x2be

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Le1/f$j;->a:Le1/f;

    invoke-static {p1}, Le1/f;->T(Le1/f;)Lcom/applovin/impl/adview/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Le1/f$j;->a:Le1/f;

    invoke-static {p1}, Le1/f;->T(Le1/f;)Lcom/applovin/impl/adview/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->b()V

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v0, p0, Le1/f$j;->a:Le1/f;

    invoke-static {v0, p1}, Le1/f;->H(Le1/f;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    iget-object v0, p0, Le1/f$j;->a:Le1/f;

    invoke-static {v0}, Le1/f;->V(Le1/f;)Le1/f$j;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Le1/f$j;->a:Le1/f;

    invoke-static {v0}, Le1/f;->V(Le1/f;)Le1/f$j;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Le1/f$j;->a:Le1/f;

    iget-boolean v0, v0, Le1/f;->O:Z

    xor-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Le1/f$j;->a:Le1/f;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, v0, Le1/f;->P:J

    iget-object p1, p0, Le1/f$j;->a:Le1/f;

    invoke-virtual {p1}, Le1/f;->b0()V

    iget-object p1, p0, Le1/f$j;->a:Le1/f;

    iget-object p1, p1, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayer prepared: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le1/f$j;->a:Le1/f;

    invoke-static {v1}, Le1/f;->W(Le1/f;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterActivityV2"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
