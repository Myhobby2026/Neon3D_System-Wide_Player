.class public Landroidx/mediarouter/app/i;
.super Ld/f;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/i$i;,
        Landroidx/mediarouter/app/i$d;,
        Landroidx/mediarouter/app/i$e;,
        Landroidx/mediarouter/app/i$g;,
        Landroidx/mediarouter/app/i$h;,
        Landroidx/mediarouter/app/i$f;,
        Landroidx/mediarouter/app/i$j;
    }
.end annotation


# static fields
.field static final T:Z


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/view/View;

.field D:Landroid/widget/ImageView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private J:Ljava/lang/String;

.field K:Landroid/support/v4/media/session/MediaControllerCompat;

.field L:Landroidx/mediarouter/app/i$e;

.field M:Landroid/support/v4/media/MediaDescriptionCompat;

.field N:Landroidx/mediarouter/app/i$d;

.field O:Landroid/graphics/Bitmap;

.field P:Landroid/net/Uri;

.field Q:Z

.field R:Landroid/graphics/Bitmap;

.field S:I

.field final c:Lt0/v;

.field private final d:Landroidx/mediarouter/app/i$g;

.field private e:Lt0/u;

.field f:Lt0/v$i;

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt0/v$i;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt0/v$i;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt0/v$i;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt0/v$i;",
            ">;"
        }
    .end annotation
.end field

.field k:Landroid/content/Context;

.field private l:Z

.field private m:Z

.field private n:J

.field final o:Landroid/os/Handler;

.field p:Landroidx/recyclerview/widget/RecyclerView;

.field q:Landroidx/mediarouter/app/i$h;

.field r:Landroidx/mediarouter/app/i$j;

.field s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/app/i$f;",
            ">;"
        }
    .end annotation
.end field

.field t:Lt0/v$i;

.field u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field v:Z

.field w:Z

.field private x:Z

.field private y:Z

.field private z:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteCtrlDialog"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/app/i;->T:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/i;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/j;->b(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/mediarouter/app/j;->c(Landroid/content/Context;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Ld/f;-><init>(Landroid/content/Context;I)V

    sget-object p1, Lt0/u;->c:Lt0/u;

    iput-object p1, p0, Landroidx/mediarouter/app/i;->e:Lt0/u;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/i;->g:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/i;->h:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/i;->i:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/i;->j:Ljava/util/List;

    new-instance p1, Landroidx/mediarouter/app/i$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/i$a;-><init>(Landroidx/mediarouter/app/i;)V

    iput-object p1, p0, Landroidx/mediarouter/app/i;->o:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/i;->k:Landroid/content/Context;

    invoke-static {p1}, Lt0/v;->g(Landroid/content/Context;)Lt0/v;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/i;->c:Lt0/v;

    new-instance p2, Landroidx/mediarouter/app/i$g;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/i$g;-><init>(Landroidx/mediarouter/app/i;)V

    iput-object p2, p0, Landroidx/mediarouter/app/i;->d:Landroidx/mediarouter/app/i$g;

    invoke-virtual {p1}, Lt0/v;->k()Lt0/v$i;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/i;->f:Lt0/v$i;

    new-instance p2, Landroidx/mediarouter/app/i$e;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/i$e;-><init>(Landroidx/mediarouter/app/i;)V

    iput-object p2, p0, Landroidx/mediarouter/app/i;->L:Landroidx/mediarouter/app/i$e;

    invoke-virtual {p1}, Lt0/v;->h()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/i;->p(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method private static h(Landroid/graphics/Bitmap;FLandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p2

    invoke-static {p2, p0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    invoke-static {p2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    invoke-virtual {p2}, Landroid/renderscript/RenderScript;->destroy()V

    return-object p0
.end method

.method static k(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static o(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private p(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/i;->K:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/mediarouter/app/i;->L:Landroidx/mediarouter/app/i$e;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->h(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    iput-object v1, p0, Landroidx/mediarouter/app/i;->K:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/app/i;->m:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Landroidx/mediarouter/app/i;->k:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroidx/mediarouter/app/i;->K:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object p1, p0, Landroidx/mediarouter/app/i;->L:Landroidx/mediarouter/app/i$e;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->f(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    iget-object p1, p0, Landroidx/mediarouter/app/i;->K:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->e()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Landroidx/mediarouter/app/i;->M:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->n()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->t()V

    return-void
.end method

.method private r()Z
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/i;->t:Lt0/v$i;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/mediarouter/app/i;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/mediarouter/app/i;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/i;->l:Z

    xor-int/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method i()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/i;->Q:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/mediarouter/app/i;->R:Landroid/graphics/Bitmap;

    iput v0, p0, Landroidx/mediarouter/app/i;->S:I

    return-void
.end method

.method j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt0/v$i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/mediarouter/app/i;->f:Lt0/v$i;

    invoke-virtual {v1}, Lt0/v$i;->p()Lt0/v$h;

    move-result-object v1

    invoke-virtual {v1}, Lt0/v$h;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/v$i;

    iget-object v3, p0, Landroidx/mediarouter/app/i;->f:Lt0/v$i;

    invoke-virtual {v3, v2}, Lt0/v$i;->h(Lt0/v$i;)Lt0/v$i$a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lt0/v$i$a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public l(Lt0/v$i;)Z
    .locals 1

    invoke-virtual {p1}, Lt0/v$i;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lt0/v$i;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/i;->e:Lt0/u;

    invoke-virtual {p1, v0}, Lt0/v$i;->D(Lt0/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/i;->f:Lt0/v$i;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt0/v$i;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/v$i;

    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/i;->l(Lt0/v$i;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method n()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/i;->M:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/i;->M:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->c()Landroid/net/Uri;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Landroidx/mediarouter/app/i;->N:Landroidx/mediarouter/app/i$d;

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/mediarouter/app/i;->O:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/mediarouter/app/i$d;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    iget-object v3, p0, Landroidx/mediarouter/app/i;->N:Landroidx/mediarouter/app/i$d;

    if-nez v3, :cond_3

    iget-object v3, p0, Landroidx/mediarouter/app/i;->P:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroidx/mediarouter/app/i$d;->c()Landroid/net/Uri;

    move-result-object v3

    :goto_3
    if-ne v2, v0, :cond_5

    if-nez v2, :cond_4

    invoke-static {v3, v1}, Le0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/app/i;->N:Landroidx/mediarouter/app/i$d;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_6
    new-instance v0, Landroidx/mediarouter/app/i$d;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/i$d;-><init>(Landroidx/mediarouter/app/i;)V

    iput-object v0, p0, Landroidx/mediarouter/app/i;->N:Landroidx/mediarouter/app/i$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/i;->m:Z

    iget-object v1, p0, Landroidx/mediarouter/app/i;->c:Lt0/v;

    iget-object v2, p0, Landroidx/mediarouter/app/i;->e:Lt0/u;

    iget-object v3, p0, Landroidx/mediarouter/app/i;->d:Landroidx/mediarouter/app/i$g;

    invoke-virtual {v1, v2, v3, v0}, Lt0/v;->b(Lt0/u;Lt0/v$b;I)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->u()V

    iget-object v0, p0, Landroidx/mediarouter/app/i;->c:Lt0/v;

    invoke-virtual {v0}, Lt0/v;->h()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/mediarouter/app/i;->p(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Ld/f;->onCreate(Landroid/os/Bundle;)V

    sget p1, Ls0/i;->a:I

    invoke-virtual {p0, p1}, Ld/f;->setContentView(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/i;->k:Landroid/content/Context;

    invoke-static {p1, p0}, Landroidx/mediarouter/app/j;->s(Landroid/content/Context;Landroid/app/Dialog;)V

    sget p1, Ls0/f;->c:I

    invoke-virtual {p0, p1}, Ld/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Landroidx/mediarouter/app/i;->z:Landroid/widget/ImageButton;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/i;->z:Landroid/widget/ImageButton;

    new-instance v1, Landroidx/mediarouter/app/i$b;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/i$b;-><init>(Landroidx/mediarouter/app/i;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Ls0/f;->r:I

    invoke-virtual {p0, p1}, Ld/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Landroidx/mediarouter/app/i;->A:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/i;->A:Landroid/widget/Button;

    new-instance v1, Landroidx/mediarouter/app/i$c;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/i$c;-><init>(Landroidx/mediarouter/app/i;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/mediarouter/app/i$h;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/i$h;-><init>(Landroidx/mediarouter/app/i;)V

    iput-object p1, p0, Landroidx/mediarouter/app/i;->q:Landroidx/mediarouter/app/i$h;

    sget p1, Ls0/f;->h:I

    invoke-virtual {p0, p1}, Ld/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/mediarouter/app/i;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/mediarouter/app/i;->q:Landroidx/mediarouter/app/i$h;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Landroidx/mediarouter/app/i;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Landroidx/mediarouter/app/i;->k:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance p1, Landroidx/mediarouter/app/i$j;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/i$j;-><init>(Landroidx/mediarouter/app/i;)V

    iput-object p1, p0, Landroidx/mediarouter/app/i;->r:Landroidx/mediarouter/app/i$j;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/i;->s:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/i;->u:Ljava/util/Map;

    sget p1, Ls0/f;->j:I

    invoke-virtual {p0, p1}, Ld/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/mediarouter/app/i;->B:Landroid/widget/ImageView;

    sget p1, Ls0/f;->k:I

    invoke-virtual {p0, p1}, Ld/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/i;->C:Landroid/view/View;

    sget p1, Ls0/f;->i:I

    invoke-virtual {p0, p1}, Ld/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/mediarouter/app/i;->D:Landroid/widget/ImageView;

    sget p1, Ls0/f;->m:I

    invoke-virtual {p0, p1}, Ld/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/i;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Ls0/f;->l:I

    invoke-virtual {p0, p1}, Ld/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/i;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/i;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ls0/j;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/i;->J:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/mediarouter/app/i;->l:Z

    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->s()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/i;->m:Z

    iget-object v0, p0, Landroidx/mediarouter/app/i;->c:Lt0/v;

    iget-object v1, p0, Landroidx/mediarouter/app/i;->d:Landroidx/mediarouter/app/i$g;

    invoke-virtual {v0, v1}, Lt0/v;->o(Lt0/v$b;)V

    iget-object v0, p0, Landroidx/mediarouter/app/i;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Landroidx/mediarouter/app/i;->p(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method public q(Lt0/u;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/i;->e:Lt0/u;

    invoke-virtual {v0, p1}, Lt0/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/mediarouter/app/i;->e:Lt0/u;

    iget-boolean v0, p0, Landroidx/mediarouter/app/i;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/i;->c:Lt0/v;

    iget-object v1, p0, Landroidx/mediarouter/app/i;->d:Landroidx/mediarouter/app/i$g;

    invoke-virtual {v0, v1}, Lt0/v;->o(Lt0/v$b;)V

    iget-object v0, p0, Landroidx/mediarouter/app/i;->c:Lt0/v;

    iget-object v1, p0, Landroidx/mediarouter/app/i;->d:Landroidx/mediarouter/app/i$g;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lt0/v;->b(Lt0/u;Lt0/v$b;I)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->u()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method s()V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/i;->k:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/g;->c(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Landroidx/mediarouter/app/i;->k:Landroid/content/Context;

    invoke-static {v1}, Landroidx/mediarouter/app/g;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/app/i;->O:Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroidx/mediarouter/app/i;->P:Landroid/net/Uri;

    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->n()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->t()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->v()V

    return-void
.end method

.method t()V
    .locals 7

    invoke-direct {p0}, Landroidx/mediarouter/app/i;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/mediarouter/app/i;->y:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/i;->y:Z

    iget-object v2, p0, Landroidx/mediarouter/app/i;->f:Lt0/v$i;

    invoke-virtual {v2}, Lt0/v$i;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/app/i;->f:Lt0/v$i;

    invoke-virtual {v2}, Lt0/v$i;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Ld/f;->dismiss()V

    :cond_2
    iget-boolean v2, p0, Landroidx/mediarouter/app/i;->Q:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/mediarouter/app/i;->R:Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroidx/mediarouter/app/i;->k(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/mediarouter/app/i;->R:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/mediarouter/app/i;->D:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/i;->D:Landroid/widget/ImageView;

    iget-object v5, p0, Landroidx/mediarouter/app/i;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Landroidx/mediarouter/app/i;->D:Landroid/widget/ImageView;

    iget v5, p0, Landroidx/mediarouter/app/i;->S:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/i;->C:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/i;->R:Landroid/graphics/Bitmap;

    const/high16 v5, 0x41200000    # 10.0f

    iget-object v6, p0, Landroidx/mediarouter/app/i;->k:Landroid/content/Context;

    invoke-static {v2, v5, v6}, Landroidx/mediarouter/app/i;->h(Landroid/graphics/Bitmap;FLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v5, p0, Landroidx/mediarouter/app/i;->B:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroidx/mediarouter/app/i;->R:Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroidx/mediarouter/app/i;->k(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t set artwork image with recycled bitmap: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/mediarouter/app/i;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "MediaRouteCtrlDialog"

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v2, p0, Landroidx/mediarouter/app/i;->D:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/i;->C:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/i;->B:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->i()V

    iget-object v2, p0, Landroidx/mediarouter/app/i;->M:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_5

    move-object v2, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->g()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v1

    iget-object v6, p0, Landroidx/mediarouter/app/i;->M:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v1, v6

    if-eqz v5, :cond_7

    iget-object v5, p0, Landroidx/mediarouter/app/i;->E:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    iget-object v2, p0, Landroidx/mediarouter/app/i;->E:Landroid/widget/TextView;

    iget-object v5, p0, Landroidx/mediarouter/app/i;->J:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/mediarouter/app/i;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/mediarouter/app/i;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Landroidx/mediarouter/app/i;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method u()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/app/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/app/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/app/i;->g:Ljava/util/List;

    iget-object v1, p0, Landroidx/mediarouter/app/i;->f:Lt0/v$i;

    invoke-virtual {v1}, Lt0/v$i;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/mediarouter/app/i;->f:Lt0/v$i;

    invoke-virtual {v0}, Lt0/v$i;->p()Lt0/v$h;

    move-result-object v0

    invoke-virtual {v0}, Lt0/v$h;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/v$i;

    iget-object v2, p0, Landroidx/mediarouter/app/i;->f:Lt0/v$i;

    invoke-virtual {v2, v1}, Lt0/v$i;->h(Lt0/v$i;)Lt0/v$i$a;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lt0/v$i$a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/mediarouter/app/i;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Lt0/v$i$a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/mediarouter/app/i;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/app/i;->h:Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/i;->m(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/mediarouter/app/i;->i:Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/i;->m(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/mediarouter/app/i;->g:Ljava/util/List;

    sget-object v1, Landroidx/mediarouter/app/i$i;->a:Landroidx/mediarouter/app/i$i;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Landroidx/mediarouter/app/i;->h:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Landroidx/mediarouter/app/i;->i:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Landroidx/mediarouter/app/i;->q:Landroidx/mediarouter/app/i$h;

    invoke-virtual {v0}, Landroidx/mediarouter/app/i$h;->C()V

    return-void
.end method

.method v()V
    .locals 7

    iget-boolean v0, p0, Landroidx/mediarouter/app/i;->m:Z

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/mediarouter/app/i;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_3

    invoke-direct {p0}, Landroidx/mediarouter/app/i;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Landroidx/mediarouter/app/i;->x:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/i;->x:Z

    iget-object v0, p0, Landroidx/mediarouter/app/i;->f:Lt0/v$i;

    invoke-virtual {v0}, Lt0/v$i;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/i;->f:Lt0/v$i;

    invoke-virtual {v0}, Lt0/v$i;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Ld/f;->dismiss()V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/mediarouter/app/i;->n:J

    iget-object v0, p0, Landroidx/mediarouter/app/i;->q:Landroidx/mediarouter/app/i$h;

    invoke-virtual {v0}, Landroidx/mediarouter/app/i$h;->B()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/app/i;->o:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/i;->o:Landroid/os/Handler;

    iget-wide v5, p0, Landroidx/mediarouter/app/i;->n:J

    add-long/2addr v5, v2

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_4
    :goto_0
    return-void
.end method

.method w()V
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/app/i;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->v()V

    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/i;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->t()V

    :cond_1
    return-void
.end method
