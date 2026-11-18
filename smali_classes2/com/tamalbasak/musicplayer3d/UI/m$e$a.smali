.class Lcom/tamalbasak/musicplayer3d/UI/m$e$a;
.super Ljava/lang/Object;
.source "PanelMediaMetadataEditor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/m$e;->b([Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/m$e;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/m$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e$a;->a:Lcom/tamalbasak/musicplayer3d/UI/m$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e$a;->a:Lcom/tamalbasak/musicplayer3d/UI/m$e;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->g:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f1201a5

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e$a;->a:Lcom/tamalbasak/musicplayer3d/UI/m$e;

    iget-object v3, v3, Lcom/tamalbasak/musicplayer3d/UI/m$e;->e:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e$a;->a:Lcom/tamalbasak/musicplayer3d/UI/m$e;

    iget v3, v3, Lcom/tamalbasak/musicplayer3d/UI/m$e;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "%s: %d/%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e$a;->a:Lcom/tamalbasak/musicplayer3d/UI/m$e;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->i:Landroid/widget/TextView;

    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x7f12008e

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e$a;->a:Lcom/tamalbasak/musicplayer3d/UI/m$e;

    iget-object v3, v3, Lcom/tamalbasak/musicplayer3d/UI/m$e;->f:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "%s: %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m$e$a;->a:Lcom/tamalbasak/musicplayer3d/UI/m$e;

    iget-object v1, v0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->j:Landroid/widget/ProgressBar;

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->e:[I

    aget v2, v2, v4

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/m$e;->f:[I

    aget v0, v0, v4

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
