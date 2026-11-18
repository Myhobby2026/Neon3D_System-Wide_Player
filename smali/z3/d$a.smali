.class Lz3/d$a;
.super Lv/f$c;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/d;->h(Landroid/content/Context;Lz3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz3/f;

.field final synthetic b:Lz3/d;


# direct methods
.method constructor <init>(Lz3/d;Lz3/f;)V
    .locals 0

    iput-object p1, p0, Lz3/d$a;->b:Lz3/d;

    iput-object p2, p0, Lz3/d$a;->a:Lz3/f;

    invoke-direct {p0}, Lv/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    iget-object v0, p0, Lz3/d$a;->b:Lz3/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lz3/d;->c(Lz3/d;Z)Z

    iget-object v0, p0, Lz3/d$a;->a:Lz3/f;

    invoke-virtual {v0, p1}, Lz3/f;->a(I)V

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lz3/d$a;->b:Lz3/d;

    iget v1, v0, Lz3/d;->f:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lz3/d;->b(Lz3/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lz3/d$a;->b:Lz3/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lz3/d;->c(Lz3/d;Z)Z

    iget-object p1, p0, Lz3/d$a;->a:Lz3/f;

    iget-object v0, p0, Lz3/d$a;->b:Lz3/d;

    invoke-static {v0}, Lz3/d;->a(Lz3/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lz3/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
