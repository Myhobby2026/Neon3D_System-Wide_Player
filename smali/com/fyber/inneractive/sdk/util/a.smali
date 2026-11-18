.class public final Lcom/fyber/inneractive/sdk/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/renderscript/RSRuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, Landroid/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v1}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {p0, v1}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    :goto_0
    move-object v0, p0

    move-object p0, v2

    goto :goto_1

    :catchall_3
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_3
    throw p1
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/fyber/inneractive/sdk/util/b;)Landroid/graphics/Bitmap;
    .locals 8

    iget v0, p2, Lcom/fyber/inneractive/sdk/util/b;->a:I

    iget v1, p2, Lcom/fyber/inneractive/sdk/util/b;->d:I

    div-int/2addr v0, v1

    iget v2, p2, Lcom/fyber/inneractive/sdk/util/b;->b:I

    div-int/2addr v2, v1

    const/4 v1, 0x2

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v5, 0x1

    aput v2, v3, v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_1

    aget v7, v3, v6

    if-nez v7, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p2, Lcom/fyber/inneractive/sdk/util/b;->d:I

    int-to-float v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    int-to-float v2, v2

    div-float/2addr v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    iget v4, p2, Lcom/fyber/inneractive/sdk/util/b;->e:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :try_start_0
    iget p1, p2, Lcom/fyber/inneractive/sdk/util/b;->c:I

    invoke-static {p0, v0, p1}, Lcom/fyber/inneractive/sdk/util/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget p0, p2, Lcom/fyber/inneractive/sdk/util/b;->c:I

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_2
    iget p1, p2, Lcom/fyber/inneractive/sdk/util/b;->d:I

    if-ne p1, v5, :cond_3

    return-object p0

    :cond_3
    iget p1, p2, Lcom/fyber/inneractive/sdk/util/b;->a:I

    iget p2, p2, Lcom/fyber/inneractive/sdk/util/b;->b:I

    invoke-static {p0, p1, p2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method private static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 36

    move/from16 v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v11, v9, v10

    new-array v12, v11, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move v4, v9

    move v7, v9

    move v8, v10

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v1, v9, -0x1

    add-int/lit8 v2, v10, -0x1

    add-int v3, v0, v0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v5, v11, [I

    new-array v6, v11, [I

    new-array v7, v11, [I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-array v8, v8, [I

    add-int/lit8 v11, v3, 0x1

    shr-int/2addr v11, v4

    mul-int v11, v11, v11

    mul-int/lit16 v13, v11, 0x100

    new-array v14, v13, [I

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_1

    div-int v17, v15, v11

    aput v17, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x3

    const/4 v13, 0x2

    new-array v15, v13, [I

    aput v11, v15, v4

    const/4 v11, 0x0

    aput v3, v15, v11

    const-class v11, I

    invoke-static {v11, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[I

    add-int/lit8 v15, v0, 0x1

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    if-ge v13, v10, :cond_6

    neg-int v4, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_2
    const v30, 0xff00

    const/high16 v31, 0xff0000

    if-gt v4, v0, :cond_3

    move/from16 v33, v2

    move/from16 v32, v10

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v2, v18, v2

    aget v2, v12, v2

    add-int v16, v4, v0

    aget-object v34, v11, v16

    and-int v16, v2, v31

    shr-int/lit8 v16, v16, 0x10

    aput v16, v34, v10

    and-int v16, v2, v30

    shr-int/lit8 v16, v16, 0x8

    const/16 v20, 0x1

    aput v16, v34, v20

    and-int/lit16 v2, v2, 0xff

    const/16 v17, 0x2

    aput v2, v34, v17

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v2, v15, v2

    aget v16, v34, v10

    mul-int v16, v16, v2

    add-int v21, v21, v16

    aget v16, v34, v20

    mul-int v16, v16, v2

    add-int v22, v22, v16

    aget v16, v34, v17

    mul-int v16, v16, v2

    add-int v23, v23, v16

    if-lez v4, :cond_2

    aget v2, v34, v10

    add-int v27, v27, v2

    aget v2, v34, v20

    add-int v28, v28, v2

    aget v2, v34, v17

    add-int v29, v29, v2

    goto :goto_3

    :cond_2
    aget v2, v34, v10

    add-int v24, v24, v2

    aget v2, v34, v20

    add-int v25, v25, v2

    aget v2, v34, v17

    add-int v26, v26, v2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move/from16 v10, v32

    move/from16 v2, v33

    goto :goto_2

    :cond_3
    move/from16 v33, v2

    move/from16 v32, v10

    move v4, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v9, :cond_5

    aget v10, v14, v21

    aput v10, v5, v18

    aget v10, v14, v22

    aput v10, v6, v18

    aget v10, v14, v23

    aput v10, v7, v18

    sub-int v21, v21, v24

    sub-int v22, v22, v25

    sub-int v23, v23, v26

    sub-int v10, v4, v0

    add-int/2addr v10, v3

    rem-int/2addr v10, v3

    aget-object v10, v11, v10

    const/16 v16, 0x0

    aget v34, v10, v16

    sub-int v24, v24, v34

    const/16 v20, 0x1

    aget v34, v10, v20

    sub-int v25, v25, v34

    const/16 v17, 0x2

    aget v34, v10, v17

    sub-int v26, v26, v34

    if-nez v13, :cond_4

    add-int v34, v2, v0

    move-object/from16 v35, v14

    add-int/lit8 v14, v34, 0x1

    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    aput v14, v8, v2

    goto :goto_5

    :cond_4
    move-object/from16 v35, v14

    :goto_5
    aget v14, v8, v2

    add-int v14, v19, v14

    aget v14, v12, v14

    and-int v34, v14, v31

    shr-int/lit8 v34, v34, 0x10

    const/16 v16, 0x0

    aput v34, v10, v16

    and-int v34, v14, v30

    shr-int/lit8 v34, v34, 0x8

    const/16 v20, 0x1

    aput v34, v10, v20

    and-int/lit16 v14, v14, 0xff

    const/16 v17, 0x2

    aput v14, v10, v17

    aget v14, v10, v16

    add-int v27, v27, v14

    aget v14, v10, v20

    add-int v28, v28, v14

    aget v10, v10, v17

    add-int v29, v29, v10

    add-int v21, v21, v27

    add-int v22, v22, v28

    add-int v23, v23, v29

    add-int/lit8 v4, v4, 0x1

    rem-int/2addr v4, v3

    rem-int v10, v4, v3

    aget-object v10, v11, v10

    const/4 v14, 0x0

    aget v16, v10, v14

    add-int v24, v24, v16

    const/16 v20, 0x1

    aget v16, v10, v20

    add-int v25, v25, v16

    const/16 v17, 0x2

    aget v16, v10, v17

    add-int v26, v26, v16

    aget v34, v10, v14

    sub-int v27, v27, v34

    aget v14, v10, v20

    sub-int v28, v28, v14

    aget v10, v10, v17

    sub-int v29, v29, v10

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v14, v35

    goto/16 :goto_4

    :cond_5
    move-object/from16 v35, v14

    add-int v19, v19, v9

    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v32

    move/from16 v2, v33

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_6
    move/from16 v33, v2

    move/from16 v32, v10

    move-object/from16 v35, v14

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v9, :cond_c

    neg-int v2, v0

    mul-int v4, v2, v9

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_7
    if-gt v2, v0, :cond_9

    move-object/from16 v25, v8

    const/4 v8, 0x0

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v16

    add-int v26, v16, v1

    add-int v16, v2, v0

    aget-object v27, v11, v16

    aget v16, v5, v26

    aput v16, v27, v8

    aget v8, v6, v26

    const/16 v20, 0x1

    aput v8, v27, v20

    aget v8, v7, v26

    const/16 v17, 0x2

    aput v8, v27, v17

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sub-int v8, v15, v8

    aget v28, v5, v26

    mul-int v28, v28, v8

    add-int v10, v10, v28

    aget v28, v6, v26

    mul-int v28, v28, v8

    add-int v13, v13, v28

    aget v26, v7, v26

    mul-int v26, v26, v8

    add-int v14, v14, v26

    if-lez v2, :cond_7

    const/4 v8, 0x0

    aget v16, v27, v8

    add-int v22, v22, v16

    const/16 v20, 0x1

    aget v16, v27, v20

    add-int v23, v23, v16

    const/16 v17, 0x2

    aget v16, v27, v17

    add-int v24, v24, v16

    goto :goto_8

    :cond_7
    const/4 v8, 0x0

    const/16 v17, 0x2

    const/16 v20, 0x1

    aget v26, v27, v8

    add-int v18, v18, v26

    aget v8, v27, v20

    add-int v19, v19, v8

    aget v8, v27, v17

    add-int v21, v21, v8

    :goto_8
    move/from16 v8, v33

    if-ge v2, v8, :cond_8

    add-int/2addr v4, v9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    move/from16 v33, v8

    move-object/from16 v8, v25

    goto :goto_7

    :cond_9
    move-object/from16 v25, v8

    move/from16 v8, v33

    move/from16 v27, v0

    move/from16 v26, v1

    move/from16 v4, v32

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v4, :cond_b

    const/high16 v28, -0x1000000

    aget v29, v12, v26

    and-int v28, v29, v28

    aget v29, v35, v10

    shl-int/lit8 v29, v29, 0x10

    or-int v28, v28, v29

    aget v29, v35, v13

    shl-int/lit8 v29, v29, 0x8

    or-int v28, v28, v29

    aget v29, v35, v14

    or-int v28, v28, v29

    aput v28, v12, v26

    sub-int v10, v10, v18

    sub-int v13, v13, v19

    sub-int v14, v14, v21

    sub-int v28, v27, v0

    add-int v28, v28, v3

    rem-int v28, v28, v3

    aget-object v28, v11, v28

    const/16 v16, 0x0

    aget v29, v28, v16

    sub-int v18, v18, v29

    const/16 v20, 0x1

    aget v29, v28, v20

    sub-int v19, v19, v29

    const/16 v17, 0x2

    aget v29, v28, v17

    sub-int v21, v21, v29

    if-nez v1, :cond_a

    add-int v0, v2, v15

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v0, v0, v9

    aput v0, v25, v2

    :cond_a
    aget v0, v25, v2

    add-int/2addr v0, v1

    aget v29, v5, v0

    const/16 v16, 0x0

    aput v29, v28, v16

    aget v29, v6, v0

    const/16 v20, 0x1

    aput v29, v28, v20

    aget v0, v7, v0

    const/16 v17, 0x2

    aput v0, v28, v17

    aget v0, v28, v16

    add-int v22, v22, v0

    aget v0, v28, v20

    add-int v23, v23, v0

    aget v0, v28, v17

    add-int v24, v24, v0

    add-int v10, v10, v22

    add-int v13, v13, v23

    add-int v14, v14, v24

    add-int/lit8 v27, v27, 0x1

    rem-int v27, v27, v3

    aget-object v0, v11, v27

    const/16 v16, 0x0

    aget v28, v0, v16

    add-int v18, v18, v28

    const/16 v20, 0x1

    aget v28, v0, v20

    add-int v19, v19, v28

    const/16 v17, 0x2

    aget v28, v0, v17

    add-int v21, v21, v28

    aget v28, v0, v16

    sub-int v22, v22, v28

    aget v28, v0, v20

    sub-int v23, v23, v28

    aget v0, v0, v17

    sub-int v24, v24, v0

    add-int v26, v26, v9

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p1

    goto/16 :goto_9

    :cond_b
    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v20, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, p1

    move/from16 v32, v4

    move/from16 v33, v8

    move-object/from16 v8, v25

    goto/16 :goto_6

    :cond_c
    move/from16 v4, v32

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move v0, v4

    move v4, v9

    move v7, v9

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0
.end method
