.class Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag$CrashShowActivity$1;
.super Ljava/lang/Object;
.source "CrashDiag.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag$CrashShowActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag$CrashShowActivity;

.field private final synthetic val$copy:Landroid/widget/Button;

.field private final synthetic val$shown:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag$CrashShowActivity;Ljava/lang/String;Landroid/widget/Button;)V
    .registers 4

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag$CrashShowActivity$1;->this$1:Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag$CrashShowActivity;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag$CrashShowActivity$1;->val$shown:Ljava/lang/String;

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag$CrashShowActivity$1;->val$copy:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag$CrashShowActivity$1;->this$1:Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag$CrashShowActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag$CrashShowActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 346
    const-string v1, "crash"

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag$CrashShowActivity$1;->val$shown:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 347
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag$CrashShowActivity$1;->val$copy:Landroid/widget/Button;

    const-string v1, "Copied"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 351
    :goto_1c
    return-void

    .line 349
    :catch_1d
    move-exception v0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag$CrashShowActivity$1;->val$copy:Landroid/widget/Button;

    const-string v1, "Copy failed - please screenshot"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c
.end method
