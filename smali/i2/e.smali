.class public Li2/e;
.super Ljava/lang/Object;
.source "BitmapResource.java"

# interfaces
.implements Lb2/v;
.implements Lb2/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb2/v<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lb2/r;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lc2/d;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lc2/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lv2/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Li2/e;->a:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, Lv2/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2/d;

    iput-object p1, p0, Li2/e;->b:Lc2/d;

    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;Lc2/d;)Li2/e;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Li2/e;

    invoke-direct {v0, p0, p1}, Li2/e;-><init>(Landroid/graphics/Bitmap;Lc2/d;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Li2/e;->b:Lc2/d;

    iget-object v1, p0, Li2/e;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lc2/d;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Li2/e;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li2/e;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Li2/e;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lv2/k;->h(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    iget-object v0, p0, Li2/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
