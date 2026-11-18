.class public Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;
.super Landroid/widget/RelativeLayout;
.source "PanelSelectedItemInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$b;,
        Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;,
        Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$c;
    }
.end annotation


# static fields
.field private static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$b;

.field private b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;

.field private c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$c;

.field private d:Landroid/widget/PopupMenu$OnMenuItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$b;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->d:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->e:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d00c4

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0184

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$a;

    invoke-direct {p2, p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->k()V

    :cond_0
    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$b;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$b;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;)Landroid/widget/PopupMenu$OnMenuItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->d:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    return-object p0
.end method

.method private static c(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-ne p0, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public static d()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;

    return-object v0
.end method

.method private static e(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    return-object p0
.end method


# virtual methods
.method public f(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->i()Z

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$b;

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;

    invoke-direct {v2, v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/g;)V

    iput-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;

    :cond_0
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;

    iget-object v2, v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->a()V

    :cond_2
    invoke-virtual {p0, p1, p5}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->h(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p3, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;

    invoke-virtual {p3, p5}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->g(I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;

    invoke-virtual {v2, p5, p3, p4}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->f(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_0
    xor-int/lit8 p3, v1, 0x1

    iget-object p4, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;

    iget-object p5, p4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    iput-object p1, p4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    iput-object p2, p4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    invoke-static {p2, p6, p7}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->c(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->k()V

    if-nez v0, :cond_4

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;

    invoke-virtual {p2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->h()I

    move-result p2

    if-ne p2, v4, :cond_4

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$c;

    invoke-interface {p2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$c;->b()V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;

    invoke-virtual {p2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->h()I

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$c;

    invoke-interface {p2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$c;->a()V

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$c;

    invoke-interface {p2, p5, p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$c;->c(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;)V

    :cond_6
    return p3
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->k()V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$c;

    invoke-interface {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$c;->a()V

    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->h()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getDepth()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$b;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilePaths()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$b;->d:Ljava/lang/String;

    aput-object v0, v1, v2

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIdInDepthOneOrTwo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$b;->f:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->e:Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$b;->c:Ljava/lang/Object;

    aput-object v0, v1, v2

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPositions()[I
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$b;->e:I

    aput v0, v1, v2

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->d()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTypeOfItem()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$b;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$b;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    invoke-static {v1, v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->e(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    invoke-static {v1, v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->e(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTypeOfLibrary()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$b;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;I)Z
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->e(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;I)Z

    move-result p1

    return p1
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$b;

    invoke-static {p2, p6, p7}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->c(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$b;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$b;

    return-void
.end method

.method public k()V
    .locals 8

    const v0, 0x7f0a0352

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->getTypeOfItem()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    const v5, 0x7f120026

    const v6, 0x7f120023

    if-ne v2, v4, :cond_1

    const v6, 0x7f1201ae

    const v5, 0x7f1201b3

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v2, v4, :cond_4

    const v6, 0x7f120032

    const v5, 0x7f120034

    goto :goto_0

    :cond_4
    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v2, v4, :cond_5

    const v6, 0x7f1200ab

    const v5, 0x7f1200ad

    goto :goto_0

    :cond_5
    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->g:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v2, v4, :cond_6

    const v6, 0x7f120063

    const v5, 0x7f120065

    goto :goto_0

    :cond_6
    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->h:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v2, v4, :cond_7

    const v6, 0x7f1201d1

    const v5, 0x7f1201d3

    goto :goto_0

    :cond_7
    sget-object v4, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->i:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne v2, v4, :cond_8

    const v6, 0x7f120154

    const v5, 0x7f120158

    goto :goto_0

    :cond_8
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_9

    move v5, v6

    :cond_9
    invoke-static {v5}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    const/4 v1, 0x2

    const v3, 0x7f120185

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v1, "%d %s %s"

    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public setMenuListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->d:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    return-void
.end method

.method public setStateListener(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$c;

    return-void
.end method
