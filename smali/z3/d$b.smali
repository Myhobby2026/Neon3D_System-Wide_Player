.class Lz3/d$b;
.super Lz3/f;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lz3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Lz3/f;

.field final synthetic c:Lz3/d;


# direct methods
.method constructor <init>(Lz3/d;Landroid/text/TextPaint;Lz3/f;)V
    .locals 0

    iput-object p1, p0, Lz3/d$b;->c:Lz3/d;

    iput-object p2, p0, Lz3/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lz3/d$b;->b:Lz3/f;

    invoke-direct {p0}, Lz3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lz3/d$b;->b:Lz3/f;

    invoke-virtual {v0, p1}, Lz3/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Lz3/d$b;->c:Lz3/d;

    iget-object v1, p0, Lz3/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lz3/d;->l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lz3/d$b;->b:Lz3/f;

    invoke-virtual {v0, p1, p2}, Lz3/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
