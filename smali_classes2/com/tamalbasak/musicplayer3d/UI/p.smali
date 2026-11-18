.class public Lcom/tamalbasak/musicplayer3d/UI/p;
.super Landroid/widget/RelativeLayout;
.source "PanelMusicPlayer.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/e$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/UI/p$j;
    }
.end annotation


# static fields
.field private static J:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tamalbasak/musicplayer3d/UI/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/Boolean;

.field private B:Lcom/tamalbasak/library/b$f;

.field C:I

.field D:I

.field E:Z

.field private F:Lcom/tamalbasak/musicplayer3d/UI/f$a;

.field private a:Lcom/tamalbasak/musicplayer3d/UI/p$j;

.field private b:Lcom/tamalbasak/musicplayer3d/UI/f;

.field protected c:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

.field protected d:Landroid/widget/TextView;

.field protected e:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

.field protected f:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

.field protected g:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

.field protected h:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

.field protected i:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

.field protected j:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

.field protected k:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

.field protected l:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

.field protected m:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

.field protected n:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

.field protected o:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

.field protected p:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

.field protected q:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

.field protected r:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

.field protected s:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Lcom/tamalbasak/musicplayer3d/UI/g;

.field private x:Landroid/os/Handler;

.field private y:Landroid/view/View$OnClickListener;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/tamalbasak/musicplayer3d/UI/p$j;->e:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->a:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->b:Lcom/tamalbasak/musicplayer3d/UI/f;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->d:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->e:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->f:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->g:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->h:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->i:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->j:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->k:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->l:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->m:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->n:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->o:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->p:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->q:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->r:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->s:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->u:Z

    iput-boolean v2, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->v:Z

    new-instance v3, Lcom/tamalbasak/musicplayer3d/UI/p$e;

    invoke-direct {v3, p0}, Lcom/tamalbasak/musicplayer3d/UI/p$e;-><init>(Lcom/tamalbasak/musicplayer3d/UI/p;)V

    iput-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->w:Lcom/tamalbasak/musicplayer3d/UI/g;

    new-instance v3, Landroid/os/Handler;

    new-instance v4, Lcom/tamalbasak/musicplayer3d/UI/p$f;

    invoke-direct {v4, p0}, Lcom/tamalbasak/musicplayer3d/UI/p$f;-><init>(Lcom/tamalbasak/musicplayer3d/UI/p;)V

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->x:Landroid/os/Handler;

    new-instance v3, Lcom/tamalbasak/musicplayer3d/UI/p$g;

    invoke-direct {v3, p0}, Lcom/tamalbasak/musicplayer3d/UI/p$g;-><init>(Lcom/tamalbasak/musicplayer3d/UI/p;)V

    iput-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->y:Landroid/view/View$OnClickListener;

    const/4 v3, 0x0

    iput v3, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->z:F

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->A:Ljava/lang/Boolean;

    iput v2, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->C:I

    iput v2, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->D:I

    iput-boolean v2, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->E:Z

    new-instance v1, Lcom/tamalbasak/musicplayer3d/UI/p$i;

    invoke-direct {v1, p0}, Lcom/tamalbasak/musicplayer3d/UI/p$i;-><init>(Lcom/tamalbasak/musicplayer3d/UI/p;)V

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->F:Lcom/tamalbasak/musicplayer3d/UI/f$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/tamalbasak/musicplayer3d/UI/p;->J:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v1

    sget-object v3, Lcom/tamalbasak/musicplayer3d/c$a;->n0:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {v1, v3, v0}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/p$j;->b(I)Lcom/tamalbasak/musicplayer3d/UI/p$j;

    move-result-object v1

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->a:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->E()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/p$j;->d:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->a:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "layout_inflater"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/UI/p;->getLayoutResourceId()I

    move-result v3

    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/tamalbasak/musicplayer3d/UI/f;

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->F:Lcom/tamalbasak/musicplayer3d/UI/f$a;

    invoke-direct {v1, v3}, Lcom/tamalbasak/musicplayer3d/UI/f;-><init>(Lcom/tamalbasak/musicplayer3d/UI/f$a;)V

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->b:Lcom/tamalbasak/musicplayer3d/UI/f;

    const v1, 0x7f0a03a0

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->b:Lcom/tamalbasak/musicplayer3d/UI/f;

    invoke-virtual {v1, v3}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->setGestureDetector(Lcom/tamalbasak/musicplayer3d/UI/f;)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    new-instance v3, Lcom/tamalbasak/musicplayer3d/UI/p$a;

    invoke-direct {v3, p0}, Lcom/tamalbasak/musicplayer3d/UI/p$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/p;)V

    invoke-virtual {v1, v3}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->setListener(Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt$a;)V

    const v1, 0x7f0a0365

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->a:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    sget-object v3, Lcom/tamalbasak/musicplayer3d/UI/p$j;->d:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    if-eq v1, v3, :cond_2

    sget-object v3, Lcom/tamalbasak/musicplayer3d/UI/p$j;->f:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    if-ne v1, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    if-ne v1, p1, :cond_3

    const v1, 0x7f0a00dd

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->f:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    sget-object v3, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$b;->b:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$b;

    const/16 v4, 0xc8

    invoke-static {v4, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v1, v3, v4, v2}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->g(Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$b;IZ)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->f:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    sget-object v3, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$b;->c:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$b;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v4

    sget-object v5, Lcom/tamalbasak/musicplayer3d/c$a;->R:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {v4, v5, v0}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v3, v4, v2}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->g(Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$b;IZ)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->f:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    sget-object v3, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$b;->d:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$b;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v4

    sget-object v5, Lcom/tamalbasak/musicplayer3d/c$a;->Q:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {v4, v5, v0}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v0, v2}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->g(Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$b;IZ)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->f:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;->b:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->k(Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;IZ)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->f:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;->d:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;

    invoke-virtual {v0, v4, v3, v2}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->k(Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;IZ)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->f:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    sget-object v3, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;->c:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;

    const/16 v5, 0xc0

    const/16 v6, 0xff

    invoke-static {v6, v2, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v0, v3, v5, v2}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->k(Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;IZ)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->f:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    const/16 v5, 0xc

    invoke-virtual {v0, v1, v5, v2}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->l(Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;IZ)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->f:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    const/16 v1, 0xa

    invoke-virtual {v0, v3, v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->l(Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;IZ)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->f:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    invoke-virtual {v0, v4, v5, v2}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->l(Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;IZ)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->f:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->w:Lcom/tamalbasak/musicplayer3d/UI/g;

    invoke-virtual {v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->setListener(Lcom/tamalbasak/musicplayer3d/UI/g;)V

    goto :goto_1

    :cond_2
    :goto_0
    const v0, 0x7f0a02cd

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->e:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->w:Lcom/tamalbasak/musicplayer3d/UI/g;

    invoke-virtual {v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->setSeekBarListener(Lcom/tamalbasak/musicplayer3d/UI/g;)V

    :cond_3
    :goto_1
    const v0, 0x7f0a018b

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->i:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const v0, 0x7f0a018c

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->j:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const v0, 0x7f0a0182

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->k:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const v0, 0x7f0a018e

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->l:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const v0, 0x7f0a0197

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->m:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const v0, 0x7f0a017c

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->p:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const v0, 0x7f0a019d

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->n:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const v0, 0x7f0a019b

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->o:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const v0, 0x7f0a0180

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->q:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const v0, 0x7f0a0199

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->r:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const v0, 0x7f0a0192

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->s:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const v0, 0x7f0a0193

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->g:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const v0, 0x7f0a0195

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->h:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->i:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->j:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->k:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->l:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->m:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->n:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->o:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->p:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->q:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->r:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->s:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->g:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->h:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0196

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->a:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    if-ne v0, p1, :cond_4

    const p1, 0x7f0a0185

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/p$b;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/p$b;-><init>(Lcom/tamalbasak/musicplayer3d/UI/p;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/p$c;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/p$c;-><init>(Lcom/tamalbasak/musicplayer3d/UI/p;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const p1, 0x7f0a0183

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/p$d;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/p$d;-><init>(Lcom/tamalbasak/musicplayer3d/UI/p;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0057

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tamalbasak/musicplayer3d/AppService;->e:Z

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A()Lcom/tamalbasak/musicplayer3d/UI/p;
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/p;->J:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/p;

    return-object v0
.end method

.method private static B([Landroid/view/View;Lcom/tamalbasak/musicplayer3d/e$t;ZI)V
    .locals 14

    move-object v0, p0

    move-object v7, p1

    if-eqz v0, :cond_9

    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    array-length v1, v0

    if-ge v9, v1, :cond_9

    aget-object v10, v0, v9

    const v11, 0x7f0a0327

    const v12, 0x7f0a0322

    const v13, 0x7f0a036b

    const v1, 0x7f0a0176

    const v2, 0x7f0a029d

    if-nez v7, :cond_1

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->e()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "...."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget-object v2, v7, Lcom/tamalbasak/musicplayer3d/e$t;->i:Ljava/lang/Long;

    if-nez v2, :cond_3

    iget-wide v2, v7, Lcom/tamalbasak/musicplayer3d/e$t;->a:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, v7, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/d;->l(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    div-int/lit8 v5, v4, 0x2

    new-instance v6, Lcom/tamalbasak/musicplayer3d/UI/p$h;

    invoke-direct {v6, v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/p$h;-><init>(Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, v3

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tamalbasak/musicplayer3d/e$t;->b(Landroid/content/Context;ZIILcom/tamalbasak/musicplayer3d/e$t$b;)V

    :cond_4
    iget-object v1, v7, Lcom/tamalbasak/musicplayer3d/e$t;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    new-instance v1, Ljava/io/File;

    iget-object v2, v7, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tamalbasak/library/b;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v2, v7, Lcom/tamalbasak/musicplayer3d/e$t;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/tamalbasak/musicplayer3d/e$t;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_6

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_6
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_7
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_8
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_4
    return-void
.end method

.method private I()V
    .locals 6

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->u0()Lcom/tamalbasak/musicplayer3d/e$t;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->f:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    iget-wide v3, v1, Lcom/tamalbasak/musicplayer3d/e$t;->o:J

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->f(JZ)V

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->f:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->y0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v5}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->h(JZ)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->f:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    sget-object v2, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;->b:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->getProgress()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tamalbasak/musicplayer3d/d;->v(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v5}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->j(Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->f:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    sget-object v2, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;->c:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;

    invoke-virtual {p0, v1}, Lcom/tamalbasak/musicplayer3d/UI/p;->E(Lcom/tamalbasak/musicplayer3d/e$t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v5}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->j(Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->f:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;->d:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->getMax()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tamalbasak/musicplayer3d/d;->v(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->j(Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar$c;Ljava/lang/String;Z)V

    return-void
.end method

.method private J(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->p:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const v1, 0x7f0801e3

    invoke-virtual {p0, v1}, Lcom/tamalbasak/musicplayer3d/UI/p;->D(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setImageResourceThroughGlide(I)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->p:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    const p1, 0x7f060127

    goto :goto_0

    :cond_0
    const p1, 0x7f060129

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setColorReplaceWith(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method static bridge synthetic n(Lcom/tamalbasak/musicplayer3d/UI/p;)Lcom/tamalbasak/musicplayer3d/UI/p$j;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->a:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/tamalbasak/musicplayer3d/UI/p;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->x:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/tamalbasak/musicplayer3d/UI/p;)Lcom/tamalbasak/library/b$f;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->B:Lcom/tamalbasak/library/b$f;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/tamalbasak/musicplayer3d/UI/p;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->A:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/tamalbasak/musicplayer3d/UI/p;)F
    .locals 0

    iget p0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->z:F

    return p0
.end method

.method static bridge synthetic s(Lcom/tamalbasak/musicplayer3d/UI/p;Lcom/tamalbasak/library/b$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->B:Lcom/tamalbasak/library/b$f;

    return-void
.end method

.method static bridge synthetic t(Lcom/tamalbasak/musicplayer3d/UI/p;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->u:Z

    return-void
.end method

.method static bridge synthetic u(Lcom/tamalbasak/musicplayer3d/UI/p;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->A:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic v(Lcom/tamalbasak/musicplayer3d/UI/p;F)V
    .locals 0

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->z:F

    return-void
.end method

.method static bridge synthetic w(Lcom/tamalbasak/musicplayer3d/UI/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/UI/p;->I()V

    return-void
.end method

.method static bridge synthetic x(Lcom/tamalbasak/musicplayer3d/UI/p;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/p;->J(Z)V

    return-void
.end method

.method static bridge synthetic y([Landroid/view/View;Lcom/tamalbasak/musicplayer3d/e$t;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tamalbasak/musicplayer3d/UI/p;->B([Landroid/view/View;Lcom/tamalbasak/musicplayer3d/e$t;ZI)V

    return-void
.end method

.method private static z(Z)I
    .locals 2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/p;->A()Lcom/tamalbasak/musicplayer3d/UI/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/p;->a:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/p$j;->d:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/p;->A()Lcom/tamalbasak/musicplayer3d/UI/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/p;->a:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/p$j;->e:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/p;->A()Lcom/tamalbasak/musicplayer3d/UI/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/p;->a:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/p$j;->f:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, -0x100

    return p0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/p;->A()Lcom/tamalbasak/musicplayer3d/UI/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p0, :cond_2

    const p0, 0x7f060127

    goto :goto_1

    :cond_2
    const p0, 0x7f060129

    :goto_1
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public C()Z
    .locals 2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/r;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/r;->c()V

    return v1

    :cond_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/n;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/n;->e(Lu7/c;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected D(I)I
    .locals 14

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->a:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/p$j;->d:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    const v2, 0x7f08024a

    const v3, 0x7f080248

    const v4, 0x7f080249

    const v5, 0x7f080246

    const v6, 0x7f080247

    const v7, 0x7f08025e

    const v8, 0x7f080245

    const v9, 0x7f08026b

    const v10, 0x7f08025c

    const v11, 0x7f08025d

    const v12, 0x7f08027c

    const v13, 0x7f08025b

    if-ne v0, v1, :cond_8

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p1, v13, :cond_0

    return v10

    :cond_0
    if-ne p1, v11, :cond_1

    return v7

    :cond_1
    if-ne p1, v8, :cond_2

    return v5

    :cond_2
    if-ne p1, v6, :cond_3

    return v3

    :cond_3
    if-ne p1, v4, :cond_4

    return v2

    :cond_4
    return p1

    :cond_5
    const v0, 0x7f080279

    if-ne p1, v0, :cond_6

    return v12

    :cond_6
    const v0, 0x7f080268

    if-ne p1, v0, :cond_7

    return v9

    :cond_7
    return p1

    :cond_8
    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/p$j;->e:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    if-eq v0, v1, :cond_9

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/p$j;->f:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    if-ne v0, v1, :cond_13

    :cond_9
    const v0, 0x7f080215

    if-eq p1, v0, :cond_14

    const v0, 0x7f080251

    if-eq p1, v0, :cond_14

    const v0, 0x7f08023f

    if-eq p1, v0, :cond_14

    const v0, 0x7f080238

    if-eq p1, v0, :cond_14

    const v0, 0x7f080221

    if-eq p1, v0, :cond_14

    const v0, 0x7f080242

    if-ne p1, v0, :cond_a

    goto :goto_0

    :cond_a
    const v0, 0x7f080262

    if-ne p1, v0, :cond_b

    const p1, 0x7f080263

    return p1

    :cond_b
    if-ne p1, v8, :cond_c

    return v5

    :cond_c
    if-ne p1, v6, :cond_d

    return v3

    :cond_d
    if-ne p1, v4, :cond_e

    return v2

    :cond_e
    if-ne p1, v11, :cond_f

    return v7

    :cond_f
    if-ne p1, v13, :cond_10

    return v10

    :cond_10
    const v0, 0x7f08027b

    if-ne p1, v0, :cond_11

    return v12

    :cond_11
    const v0, 0x7f08026a

    if-ne p1, v0, :cond_12

    return v9

    :cond_12
    const v0, 0x7f0801e3

    if-ne p1, v0, :cond_13

    return v0

    :cond_13
    const/4 p1, 0x0

    :cond_14
    :goto_0
    return p1
.end method

.method protected E(Lcom/tamalbasak/musicplayer3d/e$t;)Ljava/lang/String;
    .locals 9

    iget v0, p1, Lcom/tamalbasak/musicplayer3d/e$t;->m:I

    const-string v1, "MONO"

    const-string v2, "STEREO"

    const/high16 v3, 0x447a0000    # 1000.0f

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p1, Lcom/tamalbasak/musicplayer3d/e$t;->l:F

    div-float/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v7, v4

    iget v3, p1, Lcom/tamalbasak/musicplayer3d/e$t;->n:I

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    aput-object v1, v7, v6

    iget p1, p1, Lcom/tamalbasak/musicplayer3d/e$t;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v5

    const-string p1, "%.1fKHz   :::   %s   :::   %dKbps"

    invoke-static {v0, p1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget v7, p1, Lcom/tamalbasak/musicplayer3d/e$t;->l:F

    div-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v4

    iget p1, p1, Lcom/tamalbasak/musicplayer3d/e$t;->n:I

    if-ne p1, v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    aput-object v1, v5, v6

    const-string p1, "%.1fKHz   :::   %s"

    invoke-static {v0, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method protected F(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->a:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/p$j;->d:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/p$j;->f:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/p$j;->e:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->e:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->v()V

    :goto_1
    return-void
.end method

.method public H(Landroid/view/ViewGroup;)Lcom/tamalbasak/musicplayer3d/UI/p;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->t:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->u:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget p2, p2, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    if-eq p1, p2, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->v:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget p2, p2, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->n:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->n:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const p2, 0x7f080279

    invoke-virtual {p0, p2}, Lcom/tamalbasak/musicplayer3d/UI/p;->D(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setImageResourceThroughGlide(I)V

    :cond_1
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->o:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->o:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const p2, 0x7f080268

    invoke-virtual {p0, p2}, Lcom/tamalbasak/musicplayer3d/UI/p;->D(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setImageResourceThroughGlide(I)V

    :cond_2
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->n:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tamalbasak/musicplayer3d/e;->t0()Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object p2

    sget-object p3, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->u:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget p3, p3, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    invoke-virtual {p2, p3}, Lcom/tamalbasak/musicplayer3d/DSPManager;->isEnabled(I)Z

    move-result p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/UI/p;->z(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setColorReplaceWith(I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->o:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tamalbasak/musicplayer3d/e;->t0()Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object p2

    sget-object p3, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->v:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget p3, p3, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    invoke-virtual {p2, p3}, Lcom/tamalbasak/musicplayer3d/DSPManager;->isEnabled(I)Z

    move-result p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/UI/p;->z(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setColorReplaceWith(I)V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 4

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->a:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/p$j;->d:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/p$j;->f:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/p$j;->e:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->f:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->getMax()J

    move-result-wide v0

    int-to-long v2, p2

    mul-long v0, v0, v2

    long-to-float p2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->i(JZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lcom/tamalbasak/musicplayer3d/e$a0;)V
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e$a0;->a:Lcom/tamalbasak/musicplayer3d/e$a0;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->l:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const v0, 0x7f080247

    invoke-virtual {p0, v0}, Lcom/tamalbasak/musicplayer3d/UI/p;->D(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setImageResourceThroughGlide(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tamalbasak/musicplayer3d/e$a0;->c:Lcom/tamalbasak/musicplayer3d/e$a0;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->l:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const v0, 0x7f080245

    invoke-virtual {p0, v0}, Lcom/tamalbasak/musicplayer3d/UI/p;->D(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setImageResourceThroughGlide(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tamalbasak/musicplayer3d/e$a0;->b:Lcom/tamalbasak/musicplayer3d/e$a0;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->l:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const v0, 0x7f080249

    invoke-virtual {p0, v0}, Lcom/tamalbasak/musicplayer3d/UI/p;->D(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setImageResourceThroughGlide(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->i:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const v0, 0x7f08023f

    invoke-virtual {p0, v0}, Lcom/tamalbasak/musicplayer3d/UI/p;->D(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setImageResourceThroughGlide(I)V

    return-void
.end method

.method public f(Lcom/tamalbasak/musicplayer3d/e$c0;)V
    .locals 4

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e$c0;->a:Lcom/tamalbasak/musicplayer3d/e$c0;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->m:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const v0, 0x7f08025d

    invoke-virtual {p0, v0}, Lcom/tamalbasak/musicplayer3d/UI/p;->D(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setImageResourceThroughGlide(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tamalbasak/musicplayer3d/e$c0;->b:Lcom/tamalbasak/musicplayer3d/e$c0;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->m:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const v0, 0x7f08025b

    invoke-virtual {p0, v0}, Lcom/tamalbasak/musicplayer3d/UI/p;->D(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setImageResourceThroughGlide(I)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->u0()Lcom/tamalbasak/musicplayer3d/e$t;

    move-result-object p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->getPagePrevious()[Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lcom/tamalbasak/musicplayer3d/e$t;->k:Lcom/tamalbasak/musicplayer3d/e$t;

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->a0()Z

    move-result v2

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    invoke-virtual {v3}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->getCornerRadius()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tamalbasak/musicplayer3d/UI/p;->B([Landroid/view/View;Lcom/tamalbasak/musicplayer3d/e$t;ZI)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->getPageNext()[Landroid/view/View;

    move-result-object v0

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/e$t;->j:Lcom/tamalbasak/musicplayer3d/e$t;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->a0()Z

    move-result v1

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->getCornerRadius()I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/p;->B([Landroid/view/View;Lcom/tamalbasak/musicplayer3d/e$t;ZI)V

    return-void
.end method

.method public g(Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->i:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    if-eqz p2, :cond_0

    const p2, 0x7f080238

    goto :goto_0

    :cond_0
    const p2, 0x7f08023f

    :goto_0
    invoke-virtual {p0, p2}, Lcom/tamalbasak/musicplayer3d/UI/p;->D(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setImageResourceThroughGlide(I)V

    return-void
.end method

.method public getLastViewGroup()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected getLayoutResourceId()I
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->a:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/p$j;->d:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    const v2, 0x7f0d00eb

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/p$j;->e:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0d00ec

    return v0

    :cond_1
    return v2

    :cond_2
    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/p$j;->f:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0d00ed

    return v0

    :cond_3
    return v2

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Lcom/tamalbasak/musicplayer3d/e$t;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/p;->setFileInfo(Lcom/tamalbasak/musicplayer3d/e$t;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/r;->g(Z)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Z)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/r;->g(Z)V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->u0()Lcom/tamalbasak/musicplayer3d/e$t;

    move-result-object p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->getPagePrevious()[Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lcom/tamalbasak/musicplayer3d/e$t;->k:Lcom/tamalbasak/musicplayer3d/e$t;

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->a0()Z

    move-result v2

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    invoke-virtual {v3}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->getCornerRadius()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tamalbasak/musicplayer3d/UI/p;->B([Landroid/view/View;Lcom/tamalbasak/musicplayer3d/e$t;ZI)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->getPageNext()[Landroid/view/View;

    move-result-object v0

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/e$t;->j:Lcom/tamalbasak/musicplayer3d/e$t;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->a0()Z

    move-result v1

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->getCornerRadius()I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/p;->B([Landroid/view/View;Lcom/tamalbasak/musicplayer3d/e$t;ZI)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;ZI[SI)V
    .locals 1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->a:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/p$j;->d:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/p$j;->f:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->e:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->E()Z

    move-result p1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->e:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-virtual {p1, p3, p4, p5}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->q(I[SI)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->P0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;JJ)V
    .locals 0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->a:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    sget-object p4, Lcom/tamalbasak/musicplayer3d/UI/p$j;->d:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    if-eq p1, p4, :cond_2

    sget-object p4, Lcom/tamalbasak/musicplayer3d/UI/p$j;->f:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    if-ne p1, p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/tamalbasak/musicplayer3d/UI/p$j;->e:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->f:Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/CurvedSeekbar;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/UI/p;->I()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->u:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->e:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->e:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-virtual {p1, p2, p3}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->setCurrentDuration(J)V

    :cond_4
    :goto_1
    return-void
.end method

.method public m(Lcom/tamalbasak/musicplayer3d/e$v;)V
    .locals 0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/p;->J:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/p;->J:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->L(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->u0()Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    move-result-object p1

    if-nez p1, :cond_1

    const p1, 0x7f0a0057

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lw7/a;->d(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method protected setFileInfo(Lcom/tamalbasak/musicplayer3d/e$t;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->p:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const v1, 0x7f0801e3

    invoke-virtual {p0, v1}, Lcom/tamalbasak/musicplayer3d/UI/p;->D(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setImageResourceThroughGlide(I)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->p:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p1, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f060127

    goto :goto_0

    :cond_1
    const v2, 0x7f060129

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setColorReplaceWith(I)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->a:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/p$j;->d:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/p$j;->f:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/p$j;->e:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/UI/p;->I()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/p;->E(Lcom/tamalbasak/musicplayer3d/e$t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->e:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->e:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    iget-wide v1, p1, Lcom/tamalbasak/musicplayer3d/e$t;->o:J

    invoke-virtual {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->setTotalDuration(J)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->e:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->setCurrentDuration(J)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->e:Lcom/tamalbasak/musicplayer3d/UI/SeekBar;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar;->w()V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->O0()V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->getPagePrevious()[Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lcom/tamalbasak/musicplayer3d/e$t;->k:Lcom/tamalbasak/musicplayer3d/e$t;

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->a0()Z

    move-result v2

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    invoke-virtual {v3}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->getCornerRadius()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tamalbasak/musicplayer3d/UI/p;->B([Landroid/view/View;Lcom/tamalbasak/musicplayer3d/e$t;ZI)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->getPageCurrent()[Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->a0()Z

    move-result v1

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->getCornerRadius()I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/p;->B([Landroid/view/View;Lcom/tamalbasak/musicplayer3d/e$t;ZI)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->getPageNext()[Landroid/view/View;

    move-result-object v0

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/e$t;->j:Lcom/tamalbasak/musicplayer3d/e$t;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->a0()Z

    move-result v1

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/p;->c:Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;

    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/UI/ViewPagerAlbumArt;->getCornerRadius()I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/p;->B([Landroid/view/View;Lcom/tamalbasak/musicplayer3d/e$t;ZI)V

    return-void
.end method
