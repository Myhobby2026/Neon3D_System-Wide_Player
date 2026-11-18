.class public Lw/d$a;
.super Lc0/f$c;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lv/f$c;


# direct methods
.method public constructor <init>(Lv/f$c;)V
    .locals 0

    invoke-direct {p0}, Lc0/f$c;-><init>()V

    iput-object p1, p0, Lw/d$a;->a:Lv/f$c;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lw/d$a;->a:Lv/f$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lv/f$c;->d(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lw/d$a;->a:Lv/f$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lv/f$c;->e(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
