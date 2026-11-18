.class public Landroidx/mediarouter/app/a;
.super Landroid/view/View;
.source "MediaRouteButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/a$a;,
        Landroidx/mediarouter/app/a$c;,
        Landroidx/mediarouter/app/a$b;
    }
.end annotation


# static fields
.field private static q:Landroidx/mediarouter/app/a$a;

.field static final r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:[I

.field private static final t:[I


# instance fields
.field private final a:Lt0/v;

.field private final b:Landroidx/mediarouter/app/a$b;

.field private c:Lt0/u;

.field private d:Landroidx/mediarouter/app/f;

.field private e:Z

.field private f:I

.field g:Landroidx/mediarouter/app/a$c;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/content/res/ColorStateList;

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Landroidx/mediarouter/app/a;->r:Landroid/util/SparseArray;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Landroidx/mediarouter/app/a;->s:[I

    new-array v0, v0, [I

    const v1, 0x101009f

    aput v1, v0, v3

    sput-object v0, Landroidx/mediarouter/app/a;->t:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Ls0/a;->a:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/mediarouter/app/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-static {p1}, Landroidx/mediarouter/app/j;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lt0/u;->c:Lt0/u;

    iput-object p1, p0, Landroidx/mediarouter/app/a;->c:Lt0/u;

    invoke-static {}, Landroidx/mediarouter/app/f;->a()Landroidx/mediarouter/app/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/a;->d:Landroidx/mediarouter/app/f;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/mediarouter/app/a;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v2, Ls0/l;->B:[I

    invoke-virtual {v7, p2, v2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v7

    move-object v3, p2

    move-object v4, v8

    move v5, p3

    invoke-static/range {v0 .. v6}, Lf0/u;->j0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/mediarouter/app/a;->a:Lt0/v;

    iput-object p2, p0, Landroidx/mediarouter/app/a;->b:Landroidx/mediarouter/app/a$b;

    sget p2, Ls0/l;->F:I

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    invoke-static {v7}, Lt0/v;->g(Landroid/content/Context;)Lt0/v;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/a;->a:Lt0/v;

    new-instance p3, Landroidx/mediarouter/app/a$b;

    invoke-direct {p3, p0}, Landroidx/mediarouter/app/a$b;-><init>(Landroidx/mediarouter/app/a;)V

    iput-object p3, p0, Landroidx/mediarouter/app/a;->b:Landroidx/mediarouter/app/a$b;

    invoke-virtual {p2}, Lt0/v;->k()Lt0/v$i;

    move-result-object p2

    invoke-virtual {p2}, Lt0/v$i;->v()Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lt0/v$i;->c()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Landroidx/mediarouter/app/a;->k:I

    iput p2, p0, Landroidx/mediarouter/app/a;->j:I

    sget-object p2, Landroidx/mediarouter/app/a;->q:Landroidx/mediarouter/app/a$a;

    if-nez p2, :cond_2

    new-instance p2, Landroidx/mediarouter/app/a$a;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/mediarouter/app/a$a;-><init>(Landroid/content/Context;)V

    sput-object p2, Landroidx/mediarouter/app/a;->q:Landroidx/mediarouter/app/a$a;

    :cond_2
    sget p2, Ls0/l;->G:I

    invoke-virtual {v8, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/a;->l:Landroid/content/res/ColorStateList;

    sget p2, Ls0/l;->C:I

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/a;->m:I

    sget p2, Ls0/l;->D:I

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/a;->n:I

    sget p2, Ls0/l;->F:I

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget p3, Ls0/l;->E:I

    invoke-virtual {v8, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/mediarouter/app/a;->i:I

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    iget p3, p0, Landroidx/mediarouter/app/a;->i:I

    if-eqz p3, :cond_3

    sget-object v1, Landroidx/mediarouter/app/a;->r:Landroid/util/SparseArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/mediarouter/app/a;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object p3, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_6

    if-eqz p2, :cond_5

    sget-object p3, Landroidx/mediarouter/app/a;->r:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/a;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    new-instance p3, Landroidx/mediarouter/app/a$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, p0, p2, v1}, Landroidx/mediarouter/app/a$c;-><init>(Landroidx/mediarouter/app/a;ILandroid/content/Context;)V

    iput-object p3, p0, Landroidx/mediarouter/app/a;->g:Landroidx/mediarouter/app/a$c;

    sget-object p2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p3, p2, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Landroidx/mediarouter/app/a;->a()V

    :cond_6
    :goto_1
    invoke-direct {p0}, Landroidx/mediarouter/app/a;->f()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private a()V
    .locals 4

    iget v0, p0, Landroidx/mediarouter/app/a;->i:I

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/a;->g:Landroidx/mediarouter/app/a$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v0, Landroidx/mediarouter/app/a$c;

    iget v2, p0, Landroidx/mediarouter/app/a;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Landroidx/mediarouter/app/a$c;-><init>(Landroidx/mediarouter/app/a;ILandroid/content/Context;)V

    iput-object v0, p0, Landroidx/mediarouter/app/a;->g:Landroidx/mediarouter/app/a$c;

    iput v1, p0, Landroidx/mediarouter/app/a;->i:I

    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method private e(I)Z
    .locals 7

    invoke-direct {p0}, Landroidx/mediarouter/app/a;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/mediarouter/app/a;->a:Lt0/v;

    invoke-virtual {v1}, Lt0/v;->k()Lt0/v$i;

    move-result-object v1

    invoke-virtual {v1}, Lt0/v$i;->v()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "MediaRouteButton"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const-string v1, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string p1, "showDialog(): Route chooser dialog already showing!"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object v2, p0, Landroidx/mediarouter/app/a;->d:Landroidx/mediarouter/app/f;

    invoke-virtual {v2}, Landroidx/mediarouter/app/f;->b()Landroidx/mediarouter/app/c;

    move-result-object v2

    iget-object v3, p0, Landroidx/mediarouter/app/a;->c:Lt0/u;

    invoke-virtual {v2, v3}, Landroidx/mediarouter/app/c;->d0(Lt0/u;)V

    if-ne p1, v4, :cond_1

    invoke-virtual {v2, v5}, Landroidx/mediarouter/app/c;->e0(Z)V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/l;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    invoke-virtual {p1}, Landroidx/fragment/app/l;->g()I

    goto :goto_0

    :cond_2
    const-string v1, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string p1, "showDialog(): Route controller dialog already showing!"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    iget-object v2, p0, Landroidx/mediarouter/app/a;->d:Landroidx/mediarouter/app/f;

    invoke-virtual {v2}, Landroidx/mediarouter/app/f;->c()Landroidx/mediarouter/app/e;

    move-result-object v2

    iget-object v3, p0, Landroidx/mediarouter/app/a;->c:Lt0/u;

    invoke-virtual {v2, v3}, Landroidx/mediarouter/app/e;->c0(Lt0/u;)V

    if-ne p1, v4, :cond_4

    invoke-virtual {v2, v5}, Landroidx/mediarouter/app/e;->d0(Z)V

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/l;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    invoke-virtual {p1}, Landroidx/fragment/app/l;->g()I

    :goto_0
    return v5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The activity must be a subclass of FragmentActivity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f()V
    .locals 2

    iget v0, p0, Landroidx/mediarouter/app/a;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Ls0/j;->c:I

    goto :goto_0

    :cond_0
    sget v0, Ls0/j;->a:I

    goto :goto_0

    :cond_1
    sget v0, Ls0/j;->b:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Landroidx/mediarouter/app/a;->p:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, v0}, Landroidx/appcompat/widget/x0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getFragmentManager()Landroidx/fragment/app/h;
    .locals 2

    invoke-direct {p0}, Landroidx/mediarouter/app/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/c;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->q()Landroidx/fragment/app/h;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method b()V
    .locals 5

    iget-object v0, p0, Landroidx/mediarouter/app/a;->a:Lt0/v;

    invoke-virtual {v0}, Lt0/v;->k()Lt0/v$i;

    move-result-object v0

    invoke-virtual {v0}, Lt0/v$i;->v()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lt0/v$i;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v4, p0, Landroidx/mediarouter/app/a;->k:I

    if-eq v4, v0, :cond_1

    iput v0, p0, Landroidx/mediarouter/app/a;->k:I

    invoke-direct {p0}, Landroidx/mediarouter/app/a;->f()V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_1
    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Landroidx/mediarouter/app/a;->a()V

    :cond_2
    iget-boolean v0, p0, Landroidx/mediarouter/app/a;->e:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/mediarouter/app/a;->o:Z

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    iget-object v0, p0, Landroidx/mediarouter/app/a;->a:Lt0/v;

    iget-object v1, p0, Landroidx/mediarouter/app/a;->c:Lt0/u;

    invoke-virtual {v0, v1, v2}, Lt0/v;->m(Lt0/u;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    return-void
.end method

.method c()V
    .locals 3

    iget v0, p0, Landroidx/mediarouter/app/a;->f:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/mediarouter/app/a;->o:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/mediarouter/app/a;->q:Landroidx/mediarouter/app/a$a;

    invoke-virtual {v0}, Landroidx/mediarouter/app/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/mediarouter/app/a;->f:I

    :goto_0
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/app/a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/a;->a:Lt0/v;

    invoke-virtual {v0}, Lt0/v;->i()Lt0/h0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/mediarouter/app/a;->e(I)Z

    move-result v0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iget v1, p0, Landroidx/mediarouter/app/a;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v3, p0, Landroidx/mediarouter/app/a;->j:I

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    iget v0, p0, Landroidx/mediarouter/app/a;->k:I

    iput v0, p0, Landroidx/mediarouter/app/a;->j:I

    return-void
.end method

.method public getDialogFactory()Landroidx/mediarouter/app/f;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/a;->d:Landroidx/mediarouter/app/f;

    return-object v0
.end method

.method public getRouteSelector()Lt0/u;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/a;->c:Lt0/u;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/a;->e:Z

    iget-object v0, p0, Landroidx/mediarouter/app/a;->c:Lt0/u;

    invoke-virtual {v0}, Lt0/u;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/a;->a:Lt0/v;

    iget-object v1, p0, Landroidx/mediarouter/app/a;->c:Lt0/u;

    iget-object v2, p0, Landroidx/mediarouter/app/a;->b:Landroidx/mediarouter/app/a$b;

    invoke-virtual {v0, v1, v2}, Lt0/v;->a(Lt0/u;Lt0/v$b;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->b()V

    sget-object v0, Landroidx/mediarouter/app/a;->q:Landroidx/mediarouter/app/a$a;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/app/a$a;->b(Landroidx/mediarouter/app/a;)V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v1, p0, Landroidx/mediarouter/app/a;->a:Lt0/v;

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lt0/v;->i()Lt0/h0;

    iget v1, p0, Landroidx/mediarouter/app/a;->k:I

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/mediarouter/app/a;->s:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/mediarouter/app/a;->t:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :goto_0
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/a;->e:Z

    iget-object v0, p0, Landroidx/mediarouter/app/a;->c:Lt0/u;

    invoke-virtual {v0}, Lt0/u;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/a;->a:Lt0/v;

    iget-object v1, p0, Landroidx/mediarouter/app/a;->b:Landroidx/mediarouter/app/a$b;

    invoke-virtual {v0, v1}, Lt0/v;->o(Lt0/v$b;)V

    :cond_0
    sget-object v0, Landroidx/mediarouter/app/a;->q:Landroidx/mediarouter/app/a$a;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/app/a$a;->c(Landroidx/mediarouter/app/a;)V

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v1, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    add-int/2addr v4, v0

    add-int/2addr v5, v2

    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget v2, p0, Landroidx/mediarouter/app/a;->m:I

    iget-object v3, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Landroidx/mediarouter/app/a;->n:I

    iget-object v5, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_3

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    :goto_1
    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_5

    move v1, v3

    goto :goto_2

    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public performClick()Z
    .locals 3

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/app/a;->a()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->d()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public setAlwaysVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/app/a;->o:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/mediarouter/app/a;->o:Z

    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->c()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->b()V

    :cond_0
    return-void
.end method

.method setCheatSheetEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/app/a;->p:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/mediarouter/app/a;->p:Z

    invoke-direct {p0}, Landroidx/mediarouter/app/a;->f()V

    :cond_0
    return-void
.end method

.method public setDialogFactory(Landroidx/mediarouter/app/f;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/mediarouter/app/a;->d:Landroidx/mediarouter/app/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/mediarouter/app/a;->i:I

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/a;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/a;->g:Landroidx/mediarouter/app/a$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/mediarouter/app/a;->l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lx/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Landroidx/mediarouter/app/a;->l:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lx/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    iput-object p1, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setRouteSelector(Lt0/u;)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/app/a;->c:Lt0/u;

    invoke-virtual {v0, p1}, Lt0/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/mediarouter/app/a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/a;->c:Lt0/u;

    invoke-virtual {v0}, Lt0/u;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/a;->a:Lt0/v;

    iget-object v1, p0, Landroidx/mediarouter/app/a;->b:Landroidx/mediarouter/app/a$b;

    invoke-virtual {v0, v1}, Lt0/v;->o(Lt0/v$b;)V

    :cond_0
    invoke-virtual {p1}, Lt0/u;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/a;->a:Lt0/v;

    iget-object v1, p0, Landroidx/mediarouter/app/a;->b:Landroidx/mediarouter/app/a$b;

    invoke-virtual {v0, p1, v1}, Lt0/v;->a(Lt0/u;Lt0/v$b;)V

    :cond_1
    iput-object p1, p0, Landroidx/mediarouter/app/a;->c:Lt0/u;

    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->b()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisibility(I)V
    .locals 0

    iput p1, p0, Landroidx/mediarouter/app/a;->f:I

    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->c()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/a;->h:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
