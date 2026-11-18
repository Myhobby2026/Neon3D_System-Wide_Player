.class Ld/e$f$a;
.super Lf0/a0;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/e$f;


# direct methods
.method constructor <init>(Ld/e$f;)V
    .locals 0

    iput-object p1, p0, Ld/e$f$a;->a:Ld/e$f;

    invoke-direct {p0}, Lf0/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ld/e$f$a;->a:Ld/e$f;

    iget-object p1, p1, Ld/e$f;->a:Ld/e;

    iget-object p1, p1, Ld/e;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Ld/e$f$a;->a:Ld/e$f;

    iget-object p1, p1, Ld/e$f;->a:Ld/e;

    iget-object p1, p1, Ld/e;->s:Lf0/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf0/y;->f(Lf0/z;)Lf0/y;

    iget-object p1, p0, Ld/e$f$a;->a:Ld/e$f;

    iget-object p1, p1, Ld/e$f;->a:Ld/e;

    iput-object v0, p1, Ld/e;->s:Lf0/y;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ld/e$f$a;->a:Ld/e$f;

    iget-object p1, p1, Ld/e$f;->a:Ld/e;

    iget-object p1, p1, Ld/e;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
