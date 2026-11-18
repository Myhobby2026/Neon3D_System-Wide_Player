.class public Lu7/b;
.super Ljava/lang/Object;
.source "GassianBlur.java"


# direct methods
.method public static a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 11

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v0, p3, v8

    new-array v9, v0, [I

    new-array v10, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v9

    move v3, p3

    move v6, p3

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {v9, v10, p3, v8, p1}, Lu7/b;->b([I[IIII)V

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    move-object v0, v10

    move v2, p3

    move v4, v8

    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lu7/a;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {p1, p3}, Lu7/a;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lu7/a;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b([I[IIII)V
    .locals 3

    const-string v0, "Gassian BLUR..."

    invoke-static {v0}, Lcom/tamalbasak/library/b;->v(Ljava/lang/String;)V

    int-to-float p4, p4

    const/4 v0, 0x3

    invoke-static {p4, v0}, Lu7/b;->f(FI)[I

    move-result-object p4

    const/4 v0, 0x0

    aget v0, p4, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    div-int/2addr v0, v2

    invoke-static {p0, p1, p2, p3, v0}, Lu7/b;->e([I[IIII)V

    aget v0, p4, v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    invoke-static {p1, p0, p2, p3, v0}, Lu7/b;->e([I[IIII)V

    aget p4, p4, v2

    sub-int/2addr p4, v1

    div-int/2addr p4, v2

    invoke-static {p0, p1, p2, p3, p4}, Lu7/b;->e([I[IIII)V

    return-void
.end method

.method private static c([I[IIII)V
    .locals 23

    move/from16 v0, p2

    move/from16 v1, p4

    add-int v2, v1, v1

    add-int/lit8 v2, v2, 0x1

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    move/from16 v3, p3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    mul-int v7, v6, v0

    add-int v8, v7, v1

    aget v9, p0, v7

    add-int v10, v7, v0

    add-int/lit8 v10, v10, -0x1

    aget v10, p0, v10

    add-int/lit8 v11, v1, 0x1

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    mul-int v12, v12, v11

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v13

    mul-int v13, v13, v11

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v14

    mul-int v14, v14, v11

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    mul-int v15, v15, v11

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    add-int v16, v7, v2

    aget v16, p0, v16

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->alpha(I)I

    move-result v17

    add-int v12, v12, v17

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    move-result v17

    add-int v13, v13, v17

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->green(I)I

    move-result v17

    add-int v14, v14, v17

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    add-int v15, v15, v16

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move/from16 v16, v7

    const/4 v2, 0x0

    :goto_2
    if-gt v2, v1, :cond_1

    aget v17, p0, v8

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->alpha(I)I

    move-result v17

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v18

    sub-int v17, v17, v18

    add-int v12, v12, v17

    aget v17, p0, v8

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    move-result v17

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v18

    sub-int v17, v17, v18

    add-int v13, v13, v17

    aget v17, p0, v8

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    move-result v17

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v18

    sub-int v17, v17, v18

    add-int v14, v14, v17

    aget v17, p0, v8

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    move-result v17

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v18

    sub-int v17, v17, v18

    add-int v15, v15, v17

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v17, v16, 0x1

    move/from16 v18, v7

    move/from16 v19, v8

    int-to-double v7, v12

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v8, v7

    move v7, v11

    move/from16 v20, v12

    int-to-double v11, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v12, v11

    move v11, v6

    move/from16 v21, v7

    int-to-double v6, v14

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v7, v6

    move v6, v13

    move/from16 v22, v14

    int-to-double v13, v15

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v14, v13

    invoke-static {v8, v12, v7, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    aput v7, p1, v16

    add-int/lit8 v2, v2, 0x1

    move v13, v6

    move v6, v11

    move/from16 v16, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v12, v20

    move/from16 v11, v21

    move/from16 v14, v22

    goto/16 :goto_2

    :cond_1
    move/from16 v18, v7

    move/from16 v21, v11

    move v11, v6

    move/from16 v2, v21

    :goto_3
    sub-int v6, v0, v1

    if-ge v2, v6, :cond_2

    aget v6, p0, v8

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    aget v9, p0, v7

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    sub-int/2addr v6, v9

    add-int/2addr v12, v6

    aget v6, p0, v8

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v6

    aget v9, p0, v7

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v9

    sub-int/2addr v6, v9

    add-int/2addr v13, v6

    aget v6, p0, v8

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    aget v9, p0, v7

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v9

    sub-int/2addr v6, v9

    add-int/2addr v14, v6

    aget v6, p0, v8

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    aget v9, p0, v7

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    sub-int/2addr v6, v9

    add-int/2addr v15, v6

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v16, 0x1

    move/from16 v17, v6

    move v9, v7

    int-to-double v6, v12

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v7, v6

    move v6, v8

    move/from16 v18, v9

    int-to-double v8, v13

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v9, v8

    move v8, v12

    move/from16 v19, v13

    int-to-double v12, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v13, v12

    move/from16 v20, v11

    int-to-double v11, v15

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v12, v11

    invoke-static {v7, v9, v13, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    aput v7, p1, v16

    add-int/lit8 v2, v2, 0x1

    move v12, v8

    move/from16 v16, v17

    move/from16 v7, v18

    move/from16 v13, v19

    move/from16 v11, v20

    move v8, v6

    goto/16 :goto_3

    :cond_2
    move/from16 v20, v11

    :goto_4
    if-ge v6, v0, :cond_3

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    aget v8, p0, v7

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    sub-int/2addr v2, v8

    add-int/2addr v12, v2

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v2

    aget v8, p0, v7

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v8

    sub-int/2addr v2, v8

    add-int/2addr v13, v2

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v2

    aget v8, p0, v7

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v8

    sub-int/2addr v2, v8

    add-int/2addr v14, v2

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    aget v8, p0, v7

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    sub-int/2addr v2, v8

    add-int/2addr v15, v2

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v2, v16, 0x1

    int-to-double v8, v12

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v9, v8

    int-to-double v0, v13

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    move v0, v2

    int-to-double v2, v14

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    move v2, v7

    int-to-double v7, v15

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v8, v7

    invoke-static {v9, v1, v3, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    aput v1, p1, v16

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, p3

    move/from16 v1, p4

    move/from16 v16, v0

    move v7, v2

    move/from16 v0, p2

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v20, 0x1

    move/from16 v0, p2

    move/from16 v3, p3

    move/from16 v1, p4

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private static d([I[IIII)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    add-int v5, v4, v4

    add-int/lit8 v5, v5, 0x1

    int-to-double v5, v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_e

    mul-int v9, v4, v2

    add-int/2addr v9, v6

    aget v10, v0, v6

    add-int/lit8 v11, v3, -0x1

    mul-int v11, v11, v2

    add-int/2addr v11, v6

    aget v11, v0, v11

    add-int/lit8 v12, v4, 0x1

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    mul-int v13, v13, v12

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v14

    mul-int v14, v14, v12

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v15

    mul-int v15, v15, v12

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    mul-int v16, v16, v12

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    mul-int v17, v5, v2

    add-int v17, v6, v17

    aget v17, v0, v17

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->alpha(I)I

    move-result v18

    add-int v13, v13, v18

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    move-result v18

    add-int v14, v14, v18

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    move-result v18

    add-int v15, v15, v18

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    move-result v17

    add-int v16, v16, v17

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    move/from16 v17, v12

    const/4 v5, 0x0

    move v12, v6

    :goto_2
    if-gt v5, v4, :cond_4

    move/from16 v18, v6

    if-ltz v9, :cond_3

    array-length v6, v0

    if-lt v9, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    if-ltz v12, :cond_3

    array-length v6, v1

    if-lt v12, v6, :cond_2

    goto/16 :goto_3

    :cond_2
    aget v6, v0, v9

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v19

    sub-int v6, v6, v19

    add-int/2addr v13, v6

    aget v6, v0, v9

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v19

    sub-int v6, v6, v19

    add-int/2addr v14, v6

    aget v6, v0, v9

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v19

    sub-int v6, v6, v19

    add-int/2addr v15, v6

    aget v6, v0, v9

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v19

    sub-int v6, v6, v19

    add-int v6, v16, v6

    move/from16 v19, v10

    move/from16 v20, v11

    int-to-double v10, v13

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v11, v10

    int-to-double v3, v14

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v4, v3

    move v3, v13

    move v10, v14

    int-to-double v13, v15

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v14, v13

    move v13, v3

    int-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v11, v4, v14, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v1, v12

    add-int v9, v9, p2

    add-int v12, v12, p2

    move/from16 v16, v6

    move v14, v10

    goto :goto_4

    :cond_3
    :goto_3
    move/from16 v19, v10

    move/from16 v20, v11

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, v18

    move/from16 v10, v19

    move/from16 v11, v20

    goto/16 :goto_2

    :cond_4
    move/from16 v18, v6

    move/from16 v20, v11

    move/from16 v3, p3

    move v2, v12

    move/from16 v12, v17

    move/from16 v4, v18

    :goto_5
    sub-int v5, v3, p4

    if-ge v12, v5, :cond_9

    if-ltz v9, :cond_8

    array-length v5, v0

    if-lt v9, v5, :cond_5

    goto/16 :goto_6

    :cond_5
    if-ltz v4, :cond_8

    array-length v5, v0

    if-lt v4, v5, :cond_6

    goto/16 :goto_6

    :cond_6
    if-ltz v2, :cond_8

    array-length v5, v1

    if-lt v2, v5, :cond_7

    goto/16 :goto_6

    :cond_7
    aget v5, v0, v9

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    aget v6, v0, v4

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v13, v5

    aget v5, v0, v9

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v5

    aget v6, v0, v4

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v14, v5

    aget v5, v0, v9

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    aget v6, v0, v4

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v15, v5

    aget v5, v0, v9

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    aget v6, v0, v4

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    sub-int/2addr v5, v6

    add-int v5, v16, v5

    int-to-double v10, v13

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v6, v10

    int-to-double v10, v14

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v11, v10

    move v10, v13

    move/from16 v17, v14

    int-to-double v13, v15

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v14, v13

    move/from16 v19, v12

    int-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v13, v12

    invoke-static {v6, v11, v14, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, v1, v2

    add-int v4, v4, p2

    add-int v9, v9, p2

    add-int v2, v2, p2

    move/from16 v16, v5

    move v13, v10

    move/from16 v14, v17

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v19, v12

    :goto_7
    add-int/lit8 v12, v19, 0x1

    goto/16 :goto_5

    :cond_9
    :goto_8
    if-ge v5, v3, :cond_d

    if-ltz v4, :cond_c

    array-length v6, v0

    if-lt v4, v6, :cond_a

    goto/16 :goto_9

    :cond_a
    if-ltz v2, :cond_c

    array-length v6, v1

    if-lt v2, v6, :cond_b

    goto :goto_9

    :cond_b
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    aget v9, v0, v4

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    sub-int/2addr v6, v9

    add-int/2addr v13, v6

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->red(I)I

    move-result v6

    aget v9, v0, v4

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v9

    sub-int/2addr v6, v9

    add-int/2addr v14, v6

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->green(I)I

    move-result v6

    aget v9, v0, v4

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v9

    sub-int/2addr v6, v9

    add-int/2addr v15, v6

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    aget v9, v0, v4

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    sub-int/2addr v6, v9

    add-int v6, v16, v6

    int-to-double v9, v13

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v10, v9

    int-to-double v11, v14

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v9, v11

    int-to-double v11, v15

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v12, v11

    move v11, v13

    move/from16 v17, v14

    int-to-double v13, v6

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v14, v13

    invoke-static {v10, v9, v12, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    aput v9, v1, v2

    add-int v4, v4, p2

    add-int v2, v2, p2

    move/from16 v16, v6

    move v13, v11

    move/from16 v14, v17

    :cond_c
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    :cond_d
    add-int/lit8 v6, v18, 0x1

    move/from16 v2, p2

    move/from16 v4, p4

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method private static e([I[IIII)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, p0, p2, p3, p4}, Lu7/b;->c([I[IIII)V

    invoke-static {p0, p1, p2, p3, p4}, Lu7/b;->d([I[IIII)V

    return-void
.end method

.method private static f(FI)[I
    .locals 6

    const/high16 v0, 0x41400000    # 12.0f

    mul-float v0, v0, p0

    mul-float v0, v0, p0

    int-to-float p0, p1

    div-float p0, v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p0, v1

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p0, v1

    rem-int/lit8 v1, p0, 0x2

    if-nez v1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    add-int/lit8 v1, p0, 0x2

    mul-int v2, p1, p0

    mul-int v2, v2, p0

    int-to-float v2, v2

    sub-float/2addr v0, v2

    mul-int/lit8 v2, p1, 0x4

    mul-int v2, v2, p0

    int-to-float v2, v2

    sub-float/2addr v0, v2

    mul-int/lit8 v2, p1, 0x3

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-double v2, v0

    mul-int/lit8 v0, p0, -0x4

    add-int/lit8 v0, v0, -0x4

    int-to-double v4, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    new-array v2, p1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    if-ge v3, v0, :cond_1

    move v4, p0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method
