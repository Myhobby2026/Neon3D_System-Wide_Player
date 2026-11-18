.class public Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;
.super Landroid/widget/RelativeLayout;
.source "PanelFolderBrowser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$e;,
        Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;,
        Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$f;
    }
.end annotation


# static fields
.field private static g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$e;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$e;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->e:Ljava/lang/String;

    new-instance p2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$a;

    invoke-direct {p2, p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)V

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->f:Landroid/view/View$OnClickListener;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/c$a;->r:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {p2, v1, v0}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/c$a;->s:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {p2, v1, v0}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->d:Ljava/util/ArrayList;

    aget-object v3, p2, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    :cond_0
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d003d

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a01e3

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->b:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->t(Z)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->b:Landroid/widget/ListView;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$e;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$e;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->a:Ljava/lang/String;

    return-void
.end method

.method private getPathTextView()Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-static {v1, v2, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const-string v1, ">>>"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method static bridge synthetic h(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->e:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic i(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$e;

    return-void
.end method

.method static bridge synthetic j(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->q(Z)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic k(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->t(Z)V

    return-void
.end method

.method static bridge synthetic l()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;
    .locals 1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->n()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic m(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static n()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;

    return-object v0
.end method

.method private static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/io/File;

    const-string v1, "/storage"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v1, "emulated"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    aget-object v4, v0, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "sdcard"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "self"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v4, ""

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    :goto_3
    array-length v3, p0

    if-ge v0, v3, :cond_7

    aget-object v3, p0, v0

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x3

    if-lt v5, v6, :cond_6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x1

    aget-object v9, v3, v8

    aput-object v9, v7, v2

    aget-object v3, v3, v6

    aput-object v3, v7, v8

    const-string v3, "/%s/%s"

    invoke-static {v5, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_6

    move-object v4, v3

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    return-object v4
.end method

.method private static p(Landroid/content/Context;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method private q(Z)Z
    .locals 6

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->a:Ljava/lang/String;

    const v0, 0x7f1200bf

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->a:Ljava/lang/String;

    const v0, 0x7f120099

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->a:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->a:Ljava/lang/String;

    const/4 v1, 0x1

    :goto_0
    array-length v4, v0

    sub-int/2addr v4, v2

    if-ge v1, v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    array-length v1, v0

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->e:Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_4

    invoke-direct {p0, v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->t(Z)V

    :cond_4
    return v2
.end method

.method private s(Ljava/lang/String;I)Landroid/widget/Button;
    .locals 3

    new-instance v0, Landroid/widget/Button;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setMinWidth(I)V

    invoke-static {v1}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinimumWidth(I)V

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/tamalbasak/library/b;->F(I)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/Button;->setPadding(IIII)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    const v2, -0xff0100

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    new-instance p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$b;

    invoke-direct {p1, p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$b;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private t(Z)V
    .locals 6

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->b:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->u()V

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->p(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;-><init>(ZLjava/lang/String;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->v()V

    return-void
.end method

.method private u()V
    .locals 6

    const v0, 0x7f0a0280

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v1, 0x7f1200b7

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->s(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->getPathTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f1200bf

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v4}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->s(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->getPathTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f120099

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v4}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->s(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    :goto_2
    array-length v5, v1

    if-ge v3, v5, :cond_3

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->getPathTextView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    aget-object v5, v1, v3

    add-int/2addr v2, v4

    invoke-direct {p0, v5, v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->s(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const v0, 0x7f0a02c0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    new-instance v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$c;

    invoke-direct {v1, p0, v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$c;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;Landroid/widget/HorizontalScrollView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->q(Z)Z

    move-result v0

    return v0
.end method

.method public v()V
    .locals 6

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v5, v4

    const-string v1, "%s/%d"

    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v2

    sget-object v3, Lcom/tamalbasak/musicplayer3d/c$a;->r:Lcom/tamalbasak/musicplayer3d/c$a;

    iget-object v5, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v0}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v2

    sget-object v3, Lcom/tamalbasak/musicplayer3d/c$a;->s:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {v2, v3, v1, v0}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/c$a;->t:Lcom/tamalbasak/musicplayer3d/c$a;

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->b:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    return-void
.end method
