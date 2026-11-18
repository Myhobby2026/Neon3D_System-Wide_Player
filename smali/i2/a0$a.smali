.class Li2/a0$a;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Li2/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Li2/x;

.field private final b:Lv2/d;


# direct methods
.method constructor <init>(Li2/x;Lv2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/a0$a;->a:Li2/x;

    iput-object p2, p0, Li2/a0$a;->b:Lv2/d;

    return-void
.end method


# virtual methods
.method public a(Lc2/d;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li2/a0$a;->b:Lv2/d;

    invoke-virtual {v0}, Lv2/d;->t()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lc2/d;->c(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Li2/a0$a;->a:Li2/x;

    invoke-virtual {v0}, Li2/x;->t()V

    return-void
.end method
