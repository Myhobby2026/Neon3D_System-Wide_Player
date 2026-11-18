.class public Lcom/tamalbasak/library/b;
.super Ljava/lang/Object;
.source "Utility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/library/b$d;,
        Lcom/tamalbasak/library/b$e;,
        Lcom/tamalbasak/library/b$g;,
        Lcom/tamalbasak/library/b$f;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "ABCD1234"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tamalbasak/library/b;->C(Landroid/content/Context;Ljava/lang/String;IIII)V

    return-void
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;IIII)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0, p3, p4, p5}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lu7/e;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    sget v0, Lu7/d;->l:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p0}, Lcom/tamalbasak/library/b;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lu7/d;->k:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    sget-object v7, Lcom/tamalbasak/library/b$e;->a:Lcom/tamalbasak/library/b$e;

    new-instance v8, Lcom/tamalbasak/library/b$a;

    invoke-direct {v8, v1, p2, v0, p0}, Lcom/tamalbasak/library/b$a;-><init>(Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Landroid/app/Activity;)V

    const-string v4, "Send Email"

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/tamalbasak/library/b;->z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/tamalbasak/library/b$e;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a;

    return-void
.end method

.method public static E(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_0

    if-le p0, p1, :cond_1

    :cond_0
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p0, p0, 0x2

    :goto_0
    div-int v2, v0, v1

    if-lt v2, p2, :cond_1

    div-int v2, p0, v1

    if-lt v2, p1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static F(I)I
    .locals 1

    int-to-float p0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static G(Landroid/content/Context;)Lcom/tamalbasak/library/b$f;
    .locals 2

    invoke-static {p0}, Lcom/tamalbasak/library/b;->k(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/tamalbasak/library/b$f;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/tamalbasak/library/b$f;-><init>(II)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/tamalbasak/library/b$f;

    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v1, p0}, Lcom/tamalbasak/library/b$f;-><init>(II)V

    return-object v0
.end method

.method public static H(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I(Ljava/lang/String;Landroid/graphics/Paint;Z)Lcom/tamalbasak/library/b$f;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    if-nez p2, :cond_0

    new-instance p0, Lcom/tamalbasak/library/b$f;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/tamalbasak/library/b$f;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/tamalbasak/library/b$f;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p2, p0, p1}, Lcom/tamalbasak/library/b$f;-><init>(FF)V

    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method public static J(Landroid/content/Context;)Landroid/os/Vibrator;
    .locals 1

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    return-object p0
.end method

.method public static K(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p0}, Lcom/tamalbasak/library/b;->J(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/tamalbasak/library/b$d;JJLandroid/view/animation/Interpolator;Lu7/c;)V
    .locals 15

    move-object/from16 v11, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    new-instance v0, Lcom/tamalbasak/library/b$f;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tamalbasak/library/b$f;-><init>(II)V

    iget v1, v0, Lcom/tamalbasak/library/b$f;->a:I

    if-eqz v1, :cond_6

    iget v1, v0, Lcom/tamalbasak/library/b$f;->b:I

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Landroid/animation/ObjectAnimator;

    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {v1, v11}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    new-instance v2, Landroid/animation/ObjectAnimator;

    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    sget-object v5, Lcom/tamalbasak/library/b$d;->a:Lcom/tamalbasak/library/b$d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v4, v5, :cond_1

    iget v4, v0, Lcom/tamalbasak/library/b$f;->a:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    new-array v3, v8, [F

    iget v0, v0, Lcom/tamalbasak/library/b$f;->a:I

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v3, v7

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    new-array v0, v8, [F

    aput v6, v0, v7

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto/16 :goto_0

    :cond_1
    sget-object v5, Lcom/tamalbasak/library/b$d;->b:Lcom/tamalbasak/library/b$d;

    if-ne v4, v5, :cond_2

    iget v4, v0, Lcom/tamalbasak/library/b$f;->a:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    new-array v3, v8, [F

    iget v0, v0, Lcom/tamalbasak/library/b$f;->a:I

    int-to-float v0, v0

    aput v0, v3, v7

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    new-array v0, v8, [F

    aput v6, v0, v7

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/tamalbasak/library/b$d;->c:Lcom/tamalbasak/library/b$d;

    if-ne v4, v5, :cond_3

    iget v4, v0, Lcom/tamalbasak/library/b$f;->b:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    new-array v3, v8, [F

    iget v0, v0, Lcom/tamalbasak/library/b$f;->b:I

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v3, v7

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    new-array v0, v8, [F

    aput v6, v0, v7

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto :goto_0

    :cond_3
    sget-object v5, Lcom/tamalbasak/library/b$d;->d:Lcom/tamalbasak/library/b$d;

    if-ne v4, v5, :cond_4

    iget v4, v0, Lcom/tamalbasak/library/b$f;->b:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    new-array v3, v8, [F

    iget v0, v0, Lcom/tamalbasak/library/b$f;->b:I

    int-to-float v0, v0

    aput v0, v3, v7

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    new-array v0, v8, [F

    aput v6, v0, v7

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/tamalbasak/library/b$d;->e:Lcom/tamalbasak/library/b$d;

    if-ne v4, v0, :cond_5

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    new-array v0, v8, [F

    aput v6, v0, v7

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    new-array v0, v8, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v7

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    :cond_5
    :goto_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    move-wide/from16 v5, p4

    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-wide/from16 v9, p6

    invoke-virtual {v0, v9, v10}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    move-object/from16 v12, p8

    invoke-virtual {v0, v12}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v7

    aput-object v2, v3, v8

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lcom/tamalbasak/library/b$c;

    move-object/from16 v13, p9

    invoke-direct {v1, v13}, Lcom/tamalbasak/library/b$c;-><init>(Lu7/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_6
    :goto_1
    move-wide/from16 v5, p4

    move-wide/from16 v9, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    new-instance v14, Lcom/tamalbasak/library/b$b;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/tamalbasak/library/b$b;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/tamalbasak/library/b$d;JJLandroid/view/animation/Interpolator;Lu7/c;)V

    invoke-virtual {v11, v14}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static b(Ljava/io/InputStream;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static c(Ljava/io/OutputStream;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static d([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static e(Ljava/io/File;Ljava/io/File;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p2, p0}, Lcom/tamalbasak/library/b;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/io/InputStream;Ljava/io/OutputStream;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/tamalbasak/library/b;->b(Ljava/io/InputStream;)V

    invoke-static {p1}, Lcom/tamalbasak/library/b;->c(Ljava/io/OutputStream;)V

    const-string p0, ""

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lcom/tamalbasak/library/b;->b(Ljava/io/InputStream;)V

    invoke-static {p1}, Lcom/tamalbasak/library/b;->c(Ljava/io/OutputStream;)V

    return-object v0

    :goto_1
    invoke-static {p0}, Lcom/tamalbasak/library/b;->b(Ljava/io/InputStream;)V

    invoke-static {p1}, Lcom/tamalbasak/library/b;->c(Ljava/io/OutputStream;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static g(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)I
    .locals 7

    invoke-static {p0, p1}, Lcom/tamalbasak/library/b;->l(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result v0

    invoke-static {p0, p2}, Lcom/tamalbasak/library/b;->l(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result p0

    invoke-static {p1, p2}, Lcom/tamalbasak/library/b;->l(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result p1

    float-to-double v1, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    float-to-double v5, p0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v1, v5

    float-to-double p1, p1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    sub-double/2addr v1, p1

    double-to-float p1, v1

    const/high16 p2, 0x40000000    # 2.0f

    mul-float v0, v0, p2

    mul-float v0, v0, p0

    div-float/2addr p1, v0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x43340000    # 180.0f

    mul-float p0, p0, p1

    float-to-double p0, p0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "0"

    return-object p0
.end method

.method public static j(Landroid/content/Context;I)Lcom/tamalbasak/library/b$f;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Lcom/tamalbasak/library/b$f;

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, p1, v0}, Lcom/tamalbasak/library/b$f;-><init>(II)V

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public static l(Landroid/graphics/Point;Landroid/graphics/Point;)F
    .locals 4

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p0

    int-to-double p0, p1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static m(Ljava/io/File;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tamalbasak/library/b;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "."

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static p(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-class v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    if-ne p1, v0, :cond_1

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    const-class v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-ne p1, v0, :cond_2

    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_2
    const-class v0, Landroid/widget/FrameLayout$LayoutParams;

    if-ne p1, v0, :cond_3

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static q(Landroid/content/Context;III)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {v0, p2, p3}, Lcom/tamalbasak/library/b;->E(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tamalbasak/library/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Lcom/tamalbasak/library/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string p0, "Support %s[v%s] Android[%s]"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static u(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Exception;
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tamalbasak/library/b;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/tamalbasak/library/b;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static x(Landroid/view/View;ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Landroid/widget/LinearLayout;

    if-ne p2, v0, :cond_0

    const-class v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v0}, Lcom/tamalbasak/library/b;->p(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_0
    const-class v0, Landroid/widget/RelativeLayout;

    if-ne p2, v0, :cond_1

    const-class p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p0, p2}, Lcom/tamalbasak/library/b;->p(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_1
    const-class v0, Landroid/widget/FrameLayout;

    if-ne p2, v0, :cond_2

    const-class p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p2}, Lcom/tamalbasak/library/b;->p(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/tamalbasak/library/b$e;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroidx/appcompat/app/a$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/app/a$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a$a;->p(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/a$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    :cond_2
    if-eqz p4, :cond_4

    instance-of p2, p4, Landroid/view/View;

    if-eqz p2, :cond_3

    check-cast p4, Landroid/view/View;

    invoke-virtual {p1, p4}, Landroidx/appcompat/app/a$a;->r(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    goto :goto_1

    :cond_3
    instance-of p2, p4, Ljava/lang/Integer;

    if-eqz p2, :cond_4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a$a;->q(I)Landroidx/appcompat/app/a$a;

    :cond_4
    :goto_1
    sget-object p2, Lcom/tamalbasak/library/b$e;->a:Lcom/tamalbasak/library/b$e;

    if-ne p5, p2, :cond_5

    sget p2, Lu7/f;->c:I

    invoke-static {p0, p2}, Lcom/tamalbasak/library/b;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p6}, Landroidx/appcompat/app/a$a;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    sget p2, Lu7/f;->a:I

    invoke-static {p0, p2}, Lcom/tamalbasak/library/b;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p6}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    goto :goto_2

    :cond_5
    sget-object p2, Lcom/tamalbasak/library/b$e;->b:Lcom/tamalbasak/library/b$e;

    if-ne p5, p2, :cond_6

    sget p2, Lu7/f;->e:I

    invoke-static {p0, p2}, Lcom/tamalbasak/library/b;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p6}, Landroidx/appcompat/app/a$a;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    sget p2, Lu7/f;->b:I

    invoke-static {p0, p2}, Lcom/tamalbasak/library/b;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p6}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    goto :goto_2

    :cond_6
    sget-object p2, Lcom/tamalbasak/library/b$e;->c:Lcom/tamalbasak/library/b$e;

    if-ne p5, p2, :cond_7

    sget p2, Lu7/f;->d:I

    invoke-static {p0, p2}, Lcom/tamalbasak/library/b;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p6}, Landroidx/appcompat/app/a$a;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    sget p2, Lu7/f;->a:I

    invoke-static {p0, p2}, Lcom/tamalbasak/library/b;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p6}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method

.method public static z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/tamalbasak/library/b$e;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a;
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tamalbasak/library/b;->y(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/tamalbasak/library/b$e;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a;

    move-result-object p0

    return-object p0
.end method
