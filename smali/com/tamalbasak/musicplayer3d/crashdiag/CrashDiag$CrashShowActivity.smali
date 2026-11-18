.class public final Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag$CrashShowActivity;
.super Landroid/app/Activity;
.source "CrashDiag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CrashShowActivity"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 300
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0xaa

    .line 303
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 304
    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag$CrashShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_d6

    const/4 v0, 0x0

    .line 305
    :goto_d
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_19

    .line 306
    :cond_15
    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag;->readLog(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 308
    :cond_19
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_34

    .line 311
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No Java crash was captured, reading device log instead...\n\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag;->readLogcat(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316
    :cond_34
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 317
    const/16 v2, 0xe

    const/16 v3, 0x11

    const/16 v4, 0x16

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 318
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 319
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 320
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag$CrashShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 321
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 322
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 324
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 325
    const-string v4, "Music 3D crashed - report below"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 328
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 330
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 331
    const-string v4, "Tap Copy, then paste this into the chat. If the text below is very long, copy it all - the cause is usually near the end."

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    const/16 v4, 0x96

    const/16 v5, 0xbe

    invoke-static {v4, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 335
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 337
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 338
    const-string v4, "Copy crash report"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 339
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 340
    new-instance v4, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag$CrashShowActivity$1;

    invoke-direct {v4, p0, v0, v3}, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag$CrashShowActivity$1;-><init>(Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag$CrashShowActivity;Ljava/lang/String;Landroid/widget/Button;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 355
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 356
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    const/16 v0, 0xff

    invoke-static {v0, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 359
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 360
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 361
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 363
    invoke-virtual {p0, v1}, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag$CrashShowActivity;->setContentView(Landroid/view/View;)V

    .line 364
    return-void

    .line 304
    :cond_d6
    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag$CrashShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "trace"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d
.end method
