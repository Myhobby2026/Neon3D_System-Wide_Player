.class Ll/b$a;
.super Ljava/lang/Object;
.source "CardViewApi17Impl.java"

# interfaces
.implements Ll/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll/b;


# direct methods
.method constructor <init>(Ll/b;)V
    .locals 0

    iput-object p1, p0, Ll/b$a;->a:Ll/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
