.class public Lcom/chartboost/sdk/Libraries/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/Libraries/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/io/File;

.field private d:Landroid/graphics/Bitmap;

.field private final e:Lcom/chartboost/sdk/Libraries/g;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/chartboost/sdk/Libraries/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/chartboost/sdk/Libraries/i$a;->f:I

    iput v0, p0, Lcom/chartboost/sdk/Libraries/i$a;->g:I

    iput-object p2, p0, Lcom/chartboost/sdk/Libraries/i$a;->c:Ljava/io/File;

    iput-object p1, p0, Lcom/chartboost/sdk/Libraries/i$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/chartboost/sdk/Libraries/i$a;->d:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput p1, p0, Lcom/chartboost/sdk/Libraries/i$a;->a:I

    iput-object p3, p0, Lcom/chartboost/sdk/Libraries/i$a;->e:Lcom/chartboost/sdk/Libraries/g;

    return-void
.end method

.method private b()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v1, p0, Lcom/chartboost/sdk/Libraries/i$a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Lcom/chartboost/sdk/Libraries/i$a;->f:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lcom/chartboost/sdk/Libraries/i$a;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MemoryBitmap"

    const-string v2, "Error decoding file size"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/i$a;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading image \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/Libraries/i$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' from cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemoryBitmap"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/i$a;->e:Lcom/chartboost/sdk/Libraries/g;

    iget-object v2, p0, Lcom/chartboost/sdk/Libraries/i$a;->c:Ljava/io/File;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/Libraries/g;->b(Ljava/io/File;)[B

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "decode() - bitmap not found"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    const v4, 0x8000

    new-array v4, v4, [B

    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_0
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/16 v4, 0x20

    if-ge v3, v4, :cond_3

    :try_start_0
    array-length v3, v0

    invoke-static {v0, v5, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/chartboost/sdk/Libraries/i$a;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "Exception raised decoding bitmap"

    invoke-static {v1, v3, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/i$a;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/i$a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/Libraries/i$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v3

    const-string v4, "OutOfMemoryError suppressed - trying larger sample size"

    invoke-static {v1, v4, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_3
    :goto_2
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v0, p0, Lcom/chartboost/sdk/Libraries/i$a;->a:I

    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/i$a;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/Libraries/i$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/i$a;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/i$a;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/chartboost/sdk/Libraries/i$a;->g:I

    if-ltz v0, :cond_1

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/chartboost/sdk/Libraries/i$a;->b()V

    iget v0, p0, Lcom/chartboost/sdk/Libraries/i$a;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/i$a;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/chartboost/sdk/Libraries/i$a;->f:I

    if-ltz v0, :cond_1

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/chartboost/sdk/Libraries/i$a;->b()V

    iget v0, p0, Lcom/chartboost/sdk/Libraries/i$a;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/Libraries/i$a;->a:I

    return v0
.end method
