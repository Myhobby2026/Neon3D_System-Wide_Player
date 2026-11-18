.class Lf0/c0$k;
.super Lf0/c0$j;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final r:Lf0/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lf0/c0;->v(Landroid/view/WindowInsets;)Lf0/c0;

    move-result-object v0

    sput-object v0, Lf0/c0$k;->r:Lf0/c0;

    return-void
.end method

.method constructor <init>(Lf0/c0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf0/c0$j;-><init>(Lf0/c0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Lf0/c0;Lf0/c0$k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf0/c0$j;-><init>(Lf0/c0;Lf0/c0$j;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)Lw/b;
    .locals 1

    iget-object v0, p0, Lf0/c0$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lf0/c0$n;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lw/b;->d(Landroid/graphics/Insets;)Lw/b;

    move-result-object p1

    return-object p1
.end method
