.class Lcom/tamalbasak/musicplayer3d/i$a$a;
.super Ljava/lang/Object;
.source "PanelPurchaseOption.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/i$a;->b([Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/tamalbasak/musicplayer3d/i$a;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/i$a;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/i$a$a;->c:Lcom/tamalbasak/musicplayer3d/i$a;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/i$a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/i$a$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/i$a$a;->a:Ljava/lang/String;

    const-string v0, "subs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/i$a$a;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/f;

    invoke-virtual {p1}, Lcom/android/billingclient/api/f;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/f$d;

    invoke-virtual {p1}, Lcom/android/billingclient/api/f$d;->b()Lcom/android/billingclient/api/f$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/f$c;->a()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/f$b;

    invoke-virtual {v3}, Lcom/android/billingclient/api/f$b;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/f$b;

    invoke-virtual {p1}, Lcom/android/billingclient/api/f$b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "??"

    :goto_1
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/i$a$a;->c:Lcom/tamalbasak/musicplayer3d/i$a;

    iget-object v2, v2, Lcom/tamalbasak/musicplayer3d/i$a;->a:Lcom/tamalbasak/musicplayer3d/i;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/i;->e(Lcom/tamalbasak/musicplayer3d/i;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_2
    const/4 p1, 0x0

    move-object v2, p1

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/i$a$a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/i$a$a;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/f;

    invoke-virtual {v4}, Lcom/android/billingclient/api/f;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "one_time_purchase"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/i$a$a;->b:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/f;

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/i$a$a;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/f;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/i$a$a;->c:Lcom/tamalbasak/musicplayer3d/i$a;

    iget-object v3, v3, Lcom/tamalbasak/musicplayer3d/i$a;->a:Lcom/tamalbasak/musicplayer3d/i;

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/i;->d(Lcom/tamalbasak/musicplayer3d/i;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/billingclient/api/f;->a()Lcom/android/billingclient/api/f$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/billingclient/api/f$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/i$a$a;->c:Lcom/tamalbasak/musicplayer3d/i$a;

    iget-object v3, v3, Lcom/tamalbasak/musicplayer3d/i$a;->a:Lcom/tamalbasak/musicplayer3d/i;

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/i;->a(Lcom/tamalbasak/musicplayer3d/i;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    :cond_5
    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/i$a$a;->c:Lcom/tamalbasak/musicplayer3d/i$a;

    iget-object v3, v3, Lcom/tamalbasak/musicplayer3d/i$a;->a:Lcom/tamalbasak/musicplayer3d/i;

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/i;->a(Lcom/tamalbasak/musicplayer3d/i;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    :cond_6
    if-eqz p1, :cond_7

    if-eqz v2, :cond_7

    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/i$a$a;->c:Lcom/tamalbasak/musicplayer3d/i$a;

    iget-object v4, v4, Lcom/tamalbasak/musicplayer3d/i$a;->a:Lcom/tamalbasak/musicplayer3d/i;

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/i;->d(Lcom/tamalbasak/musicplayer3d/i;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    iget-object v5, p0, Lcom/tamalbasak/musicplayer3d/i$a$a;->c:Lcom/tamalbasak/musicplayer3d/i$a;

    iget-object v5, v5, Lcom/tamalbasak/musicplayer3d/i$a;->a:Lcom/tamalbasak/musicplayer3d/i;

    invoke-static {v5}, Lcom/tamalbasak/musicplayer3d/i;->d(Lcom/tamalbasak/musicplayer3d/i;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-interface {v3, v4, v1, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/i$a$a;->c:Lcom/tamalbasak/musicplayer3d/i$a;

    iget-object v4, v4, Lcom/tamalbasak/musicplayer3d/i$a;->a:Lcom/tamalbasak/musicplayer3d/i;

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/i;->d(Lcom/tamalbasak/musicplayer3d/i;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/f;->a()Lcom/android/billingclient/api/f$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/billingclient/api/f$a;->b()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/android/billingclient/api/f;->a()Lcom/android/billingclient/api/f$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/f$a;->b()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-double v3, v3

    invoke-virtual {p1}, Lcom/android/billingclient/api/f;->a()Lcom/android/billingclient/api/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/f$a;->b()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int p1, v3

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/i$a$a;->c:Lcom/tamalbasak/musicplayer3d/i$a;

    iget-object v3, v3, Lcom/tamalbasak/musicplayer3d/i$a;->a:Lcom/tamalbasak/musicplayer3d/i;

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/i;->c(Lcom/tamalbasak/musicplayer3d/i;)Landroid/widget/TextView;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/android/billingclient/api/f;->a()Lcom/android/billingclient/api/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/f$a;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    const-string p1, "%s (%d%% discount)"

    invoke-static {v4, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/i$a$a;->c:Lcom/tamalbasak/musicplayer3d/i$a;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/i$a;->a:Lcom/tamalbasak/musicplayer3d/i;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/i;->e(Lcom/tamalbasak/musicplayer3d/i;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/i$a$a;->c:Lcom/tamalbasak/musicplayer3d/i$a;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/i$a;->a:Lcom/tamalbasak/musicplayer3d/i;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/i;->d(Lcom/tamalbasak/musicplayer3d/i;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-le p1, v0, :cond_8

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/i$a$a;->c:Lcom/tamalbasak/musicplayer3d/i$a;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/i$a;->a:Lcom/tamalbasak/musicplayer3d/i;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/i;->b(Lcom/tamalbasak/musicplayer3d/i;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_8
    return v1
.end method
