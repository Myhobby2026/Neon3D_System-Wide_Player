.class public Lcom/tamalbasak/musicplayer3d/UI/m;
.super Landroid/widget/FrameLayout;
.source "PanelMediaMetadataEditor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/UI/m$g;
    }
.end annotation


# static fields
.field private static r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tamalbasak/musicplayer3d/UI/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

.field private j:Lcom/tamalbasak/musicplayer3d/e$t;

.field private k:J

.field private l:Lcom/tamalbasak/taglibrary/tag/images/Artwork;

.field private m:Lcom/tamalbasak/musicplayer3d/UI/m$g;

.field private n:Landroid/view/ViewGroup;

.field private o:Z

.field private final p:I

.field private q:Lcom/tamalbasak/musicplayer3d/UI/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->b:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->c:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->d:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->e:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->f:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->g:Landroid/widget/Button;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->h:Landroid/widget/Button;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->i:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const/16 v1, 0xff

    const/16 v2, 0x4b

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->p:I

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/tamalbasak/musicplayer3d/UI/m;->r:Ljava/lang/ref/WeakReference;

    sget-object v2, Lcom/tamalbasak/musicplayer3d/d;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/tamalbasak/musicplayer3d/d;->G(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "layout_inflater"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v3, 0x7f0d00bb

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->l:Lcom/tamalbasak/taglibrary/tag/images/Artwork;

    const v0, 0x7f0a0176

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    const v0, 0x7f0a0116

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->b:Landroid/widget/EditText;

    const v0, 0x7f0a010c

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->c:Landroid/widget/EditText;

    const v0, 0x7f0a010d

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->d:Landroid/widget/EditText;

    const v0, 0x7f0a010e

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->e:Landroid/widget/EditText;

    const v0, 0x7f0a0117

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->f:Landroid/widget/EditText;

    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->g:Landroid/widget/Button;

    const v0, 0x7f0a0091

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->h:Landroid/widget/Button;

    const v0, 0x7f0a018d

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->i:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->i:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a017b

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->n:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->o:Z

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->g:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance p2, Lcom/tamalbasak/musicplayer3d/UI/a;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/m$a;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/m$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/m;)V

    invoke-direct {p2, p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/a;-><init>(Landroid/content/Context;Lcom/tamalbasak/musicplayer3d/UI/a$d;)V

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->q:Lcom/tamalbasak/musicplayer3d/UI/a;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/d;->L(I)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/musicplayer3d/UI/m;)J
    .locals 2

    iget-wide v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->k:J

    return-wide v0
.end method

.method static bridge synthetic b(Lcom/tamalbasak/musicplayer3d/UI/m;)Lcom/tamalbasak/taglibrary/tag/images/Artwork;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->l:Lcom/tamalbasak/taglibrary/tag/images/Artwork;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tamalbasak/musicplayer3d/UI/m;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->g:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/tamalbasak/musicplayer3d/UI/m;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/tamalbasak/musicplayer3d/UI/m;)Lcom/tamalbasak/musicplayer3d/UI/m$g;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->m:Lcom/tamalbasak/musicplayer3d/UI/m$g;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/tamalbasak/musicplayer3d/UI/m;)Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/tamalbasak/musicplayer3d/UI/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->o:Z

    return p0
.end method

.method static bridge synthetic h(Lcom/tamalbasak/musicplayer3d/UI/m;Lcom/tamalbasak/taglibrary/tag/images/Artwork;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->l:Lcom/tamalbasak/taglibrary/tag/images/Artwork;

    return-void
.end method

.method static bridge synthetic i(Lcom/tamalbasak/musicplayer3d/UI/m;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->o:Z

    return-void
.end method

.method static bridge synthetic j(Lcom/tamalbasak/musicplayer3d/UI/m;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/m;->r(Landroid/net/Uri;)V

    return-void
.end method

.method static bridge synthetic k(Lcom/tamalbasak/musicplayer3d/e$t;Lcom/tamalbasak/musicplayer3d/UI/m$g;)Ljava/lang/Exception;
    .locals 0

    invoke-static {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/m;->n(Lcom/tamalbasak/musicplayer3d/e$t;Lcom/tamalbasak/musicplayer3d/UI/m$g;)Ljava/lang/Exception;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic l(Lcom/tamalbasak/musicplayer3d/e$t;Lcom/tamalbasak/musicplayer3d/UI/m$g;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/m;->p(Lcom/tamalbasak/musicplayer3d/e$t;Lcom/tamalbasak/musicplayer3d/UI/m$g;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic m(Ljava/util/ArrayList;Ljava/util/ArrayList;Lu7/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/m;->q(Ljava/util/ArrayList;Ljava/util/ArrayList;Lu7/c;)V

    return-void
.end method

.method private static n(Lcom/tamalbasak/musicplayer3d/e$t;Lcom/tamalbasak/musicplayer3d/UI/m$g;)Ljava/lang/Exception;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->read(Ljava/io/File;)Lcom/tamalbasak/taglibrary/audio/AudioFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getTag()Lcom/tamalbasak/taglibrary/tag/Tag;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->createDefaultTag()Lcom/tamalbasak/taglibrary/tag/Tag;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->setTag(Lcom/tamalbasak/taglibrary/tag/Tag;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1}, Lcom/tamalbasak/taglibrary/tag/Tag;->getFields()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tamalbasak/taglibrary/tag/TagField;

    invoke-interface {v2, v4}, Lcom/tamalbasak/taglibrary/tag/Tag;->setField(Lcom/tamalbasak/taglibrary/tag/TagField;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    :try_start_2
    sget-object v3, Lcom/tamalbasak/musicplayer3d/UI/m$g;->a:Lcom/tamalbasak/musicplayer3d/UI/m$g;

    if-ne p1, v3, :cond_1

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TITLE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/e$t;->c:Ljava/lang/String;

    invoke-interface {v2, p1, v3}, Lcom/tamalbasak/taglibrary/tag/Tag;->setField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)V

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ALBUM:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/e$t;->d:Ljava/lang/String;

    invoke-interface {v2, p1, v3}, Lcom/tamalbasak/taglibrary/tag/Tag;->setField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)V

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ARTIST:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/e$t;->f:Ljava/lang/String;

    invoke-interface {v2, p1, v3}, Lcom/tamalbasak/taglibrary/tag/Tag;->setField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)V

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COMPOSER:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/e$t;->g:Ljava/lang/String;

    invoke-interface {v2, p1, v3}, Lcom/tamalbasak/taglibrary/tag/Tag;->setField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$t;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->YEAR:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e$t;->h:Ljava/lang/String;

    invoke-interface {v2, p1, p0}, Lcom/tamalbasak/taglibrary/tag/Tag;->setField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/tamalbasak/musicplayer3d/UI/m$g;->b:Lcom/tamalbasak/musicplayer3d/UI/m$g;

    if-ne p1, v3, :cond_2

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ALBUM:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e$t;->d:Ljava/lang/String;

    invoke-interface {v2, p1, p0}, Lcom/tamalbasak/taglibrary/tag/Tag;->setField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/tamalbasak/taglibrary/tag/Tag;->getFirstArtwork()Lcom/tamalbasak/taglibrary/tag/images/Artwork;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {v1}, Lcom/tamalbasak/taglibrary/tag/Tag;->getFirstArtwork()Lcom/tamalbasak/taglibrary/tag/images/Artwork;

    move-result-object p0

    invoke-interface {p0}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->getBinaryData()[B

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {v1}, Lcom/tamalbasak/taglibrary/tag/Tag;->getFirstArtwork()Lcom/tamalbasak/taglibrary/tag/images/Artwork;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/tamalbasak/taglibrary/tag/Tag;->setField(Lcom/tamalbasak/taglibrary/tag/images/Artwork;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->commit()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    return-object p0
.end method

.method public static o()Lcom/tamalbasak/musicplayer3d/UI/m;
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/m;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/m;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/UI/m;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static p(Lcom/tamalbasak/musicplayer3d/e$t;Lcom/tamalbasak/musicplayer3d/UI/m$g;)Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->read(Ljava/io/File;)Lcom/tamalbasak/taglibrary/audio/AudioFile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getTag()Lcom/tamalbasak/taglibrary/tag/Tag;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/m$g;->a:Lcom/tamalbasak/musicplayer3d/UI/m$g;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lcom/tamalbasak/taglibrary/tag/Tag;->getFirstArtwork()Lcom/tamalbasak/taglibrary/tag/images/Artwork;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tamalbasak/taglibrary/tag/Tag;->setField(Lcom/tamalbasak/taglibrary/tag/images/Artwork;)V

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TITLE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-interface {v0, p1}, Lcom/tamalbasak/taglibrary/tag/Tag;->getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tamalbasak/taglibrary/tag/Tag;->setField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)V

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ALBUM:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-interface {v0, p1}, Lcom/tamalbasak/taglibrary/tag/Tag;->getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tamalbasak/taglibrary/tag/Tag;->setField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)V

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ARTIST:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-interface {v0, p1}, Lcom/tamalbasak/taglibrary/tag/Tag;->getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tamalbasak/taglibrary/tag/Tag;->setField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)V

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COMPOSER:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-interface {v0, p1}, Lcom/tamalbasak/taglibrary/tag/Tag;->getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tamalbasak/taglibrary/tag/Tag;->setField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)V

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->YEAR:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-interface {v0, p1}, Lcom/tamalbasak/taglibrary/tag/Tag;->getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tamalbasak/taglibrary/tag/Tag;->setField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/m$g;->b:Lcom/tamalbasak/musicplayer3d/UI/m$g;

    if-ne p1, v1, :cond_1

    invoke-interface {v0}, Lcom/tamalbasak/taglibrary/tag/Tag;->getFirstArtwork()Lcom/tamalbasak/taglibrary/tag/images/Artwork;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tamalbasak/taglibrary/tag/Tag;->setField(Lcom/tamalbasak/taglibrary/tag/images/Artwork;)V

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ALBUM:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-interface {v0, p1}, Lcom/tamalbasak/taglibrary/tag/Tag;->getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tamalbasak/taglibrary/tag/Tag;->setField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static q(Ljava/util/ArrayList;Ljava/util/ArrayList;Lu7/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lu7/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v3, Lcom/tamalbasak/musicplayer3d/UI/m$f;

    invoke-direct {v3, v0, p0, p2}, Lcom/tamalbasak/musicplayer3d/UI/m$f;-><init>([ILjava/util/ArrayList;Lu7/c;)V

    invoke-static {v1, v2, p1, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method private r(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->g:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lv7/h;->c(Landroidx/fragment/app/c;)Lv7/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv7/k;->J(Landroid/net/Uri;)Lv7/j;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1, v1}, Lv7/j;->W0(II)Lv7/j;

    move-result-object v0

    new-instance v1, Lcom/tamalbasak/musicplayer3d/UI/m$c;

    invoke-direct {v1, p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/m$c;-><init>(Lcom/tamalbasak/musicplayer3d/UI/m;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->s0(Ls2/i;)Ls2/i;

    return-void
.end method


# virtual methods
.method public getLastViewGroup()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->n:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    iget-object v1, v15, Lcom/tamalbasak/musicplayer3d/UI/m;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_5

    invoke-static/range {p1 .. p1}, Lcom/tamalbasak/library/b;->t(Landroid/view/View;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v15, Lcom/tamalbasak/musicplayer3d/UI/m;->m:Lcom/tamalbasak/musicplayer3d/UI/m$g;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/m$g;->a:Lcom/tamalbasak/musicplayer3d/UI/m$g;

    if-ne v0, v1, :cond_3

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, v15, Lcom/tamalbasak/musicplayer3d/UI/m;->j:Lcom/tamalbasak/musicplayer3d/e$t;

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->read(Ljava/io/File;)Lcom/tamalbasak/taglibrary/audio/AudioFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getTag()Lcom/tamalbasak/taglibrary/tag/Tag;

    move-result-object v4

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TITLE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    iget-object v7, v15, Lcom/tamalbasak/musicplayer3d/UI/m;->b:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Lcom/tamalbasak/taglibrary/tag/Tag;->setField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)V

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ALBUM:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    iget-object v7, v15, Lcom/tamalbasak/musicplayer3d/UI/m;->c:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Lcom/tamalbasak/taglibrary/tag/Tag;->setField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)V

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ARTIST:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    iget-object v7, v15, Lcom/tamalbasak/musicplayer3d/UI/m;->d:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Lcom/tamalbasak/taglibrary/tag/Tag;->setField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)V

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COMPOSER:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    iget-object v7, v15, Lcom/tamalbasak/musicplayer3d/UI/m;->e:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Lcom/tamalbasak/taglibrary/tag/Tag;->setField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v15, Lcom/tamalbasak/musicplayer3d/UI/m;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->YEAR:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    iget-object v7, v15, Lcom/tamalbasak/musicplayer3d/UI/m;->f:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Lcom/tamalbasak/taglibrary/tag/Tag;->setField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, v15, Lcom/tamalbasak/musicplayer3d/UI/m;->l:Lcom/tamalbasak/taglibrary/tag/images/Artwork;

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lcom/tamalbasak/taglibrary/tag/Tag;->getArtworkList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v4}, Lcom/tamalbasak/taglibrary/tag/Tag;->deleteArtworkField()V

    :cond_0
    iget-object v0, v15, Lcom/tamalbasak/musicplayer3d/UI/m;->l:Lcom/tamalbasak/taglibrary/tag/images/Artwork;

    invoke-interface {v4, v0}, Lcom/tamalbasak/taglibrary/tag/Tag;->setField(Lcom/tamalbasak/taglibrary/tag/images/Artwork;)V

    :cond_1
    iget-boolean v0, v15, Lcom/tamalbasak/musicplayer3d/UI/m;->o:Z

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lcom/tamalbasak/taglibrary/tag/Tag;->getArtworkList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v4}, Lcom/tamalbasak/taglibrary/tag/Tag;->deleteArtworkField()V

    :cond_2
    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->commit()V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    const v1, 0x7f1201c2

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tamalbasak/library/b;->B(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, v15, Lcom/tamalbasak/musicplayer3d/UI/m;->j:Lcom/tamalbasak/musicplayer3d/e$t;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "audio/*"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v6, v2}, Lcom/tamalbasak/musicplayer3d/UI/m;->q(Ljava/util/ArrayList;Ljava/util/ArrayList;Lu7/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    const v1, 0x7f1201be

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tamalbasak/library/b;->B(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_3
    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/m$g;->b:Lcom/tamalbasak/musicplayer3d/UI/m$g;

    if-ne v0, v1, :cond_4

    iget-wide v0, v15, Lcom/tamalbasak/musicplayer3d/UI/m;->k:J

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/h;->a(J)Lcom/tamalbasak/musicplayer3d/h$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/h$e;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v1

    const-string v4, "layout_inflater"

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v4, 0x7f0d0021

    invoke-virtual {v1, v4, v2, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0345

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    const v2, 0x7f12015c

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f0a0359

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const v7, 0x7f1201a5

    invoke-static {v7}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v14

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v3

    const-string v7, "%s: 0/%d"

    invoke-static {v2, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a0341

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    new-array v4, v3, [Ljava/lang/Object;

    const v7, 0x7f12008e

    invoke-static {v7}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v14

    const-string v7, "%s: 0"

    invoke-static {v2, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a029d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ProgressBar;

    invoke-virtual {v12, v10}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v12, v14}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-array v4, v3, [Z

    aput-boolean v14, v4, v14

    new-instance v2, Landroidx/appcompat/app/a$a;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v7

    invoke-direct {v2, v7}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/a$a;->r(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v2}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2, v14}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    new-array v7, v3, [I

    aput v14, v7, v14

    new-array v8, v3, [I

    aput v14, v8, v14

    new-array v3, v3, [Ljava/lang/Boolean;

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v16, v3, v14

    const v14, 0x7f0a008e

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/Button;

    new-instance v1, Lcom/tamalbasak/musicplayer3d/UI/m$d;

    invoke-direct {v1, v15, v4, v2, v3}, Lcom/tamalbasak/musicplayer3d/UI/m$d;-><init>(Lcom/tamalbasak/musicplayer3d/UI/m;[ZLandroidx/appcompat/app/a;[Ljava/lang/Boolean;)V

    invoke-virtual {v14, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tamalbasak/musicplayer3d/UI/m$e;

    move-object/from16 p1, v1

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    move-object/from16 v18, v3

    move-object v3, v0

    move-object v0, v13

    move-object/from16 v13, v18

    move-object v15, v0

    invoke-direct/range {v1 .. v15}, Lcom/tamalbasak/musicplayer3d/UI/m$e;-><init>(Lcom/tamalbasak/musicplayer3d/UI/m;Landroid/database/Cursor;[ZLjava/util/ArrayList;Ljava/util/ArrayList;[I[ILandroid/widget/TextView;ILandroid/widget/TextView;Landroid/widget/ProgressBar;[Ljava/lang/Boolean;Landroid/widget/Button;Landroid/widget/TextView;)V

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    move-object/from16 v2, p1

    move-object/from16 v1, v17

    invoke-static {v1, v2, v0}, Lcom/tamalbasak/musicplayer3d/d;->d(Ljava/util/concurrent/Executor;Lcom/tamalbasak/musicplayer3d/d$k;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    move-object/from16 v4, p0

    goto :goto_3

    :cond_5
    move-object v4, v15

    const/4 v1, 0x0

    iget-object v5, v4, Lcom/tamalbasak/musicplayer3d/UI/m;->h:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/MainActivity;->z:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->j()V

    goto :goto_3

    :cond_6
    iget-object v5, v4, Lcom/tamalbasak/musicplayer3d/UI/m;->i:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v0, v4, Lcom/tamalbasak/musicplayer3d/UI/m;->m:Lcom/tamalbasak/musicplayer3d/UI/m$g;

    sget-object v5, Lcom/tamalbasak/musicplayer3d/UI/m$g;->a:Lcom/tamalbasak/musicplayer3d/UI/m$g;

    if-ne v0, v5, :cond_7

    iget-object v0, v4, Lcom/tamalbasak/musicplayer3d/UI/m;->j:Lcom/tamalbasak/musicplayer3d/e$t;

    iget-wide v0, v0, Lcom/tamalbasak/musicplayer3d/e$t;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/d;->l(Ljava/lang/Object;)I

    move-result v14

    goto :goto_2

    :cond_7
    sget-object v5, Lcom/tamalbasak/musicplayer3d/UI/m$g;->b:Lcom/tamalbasak/musicplayer3d/UI/m$g;

    if-ne v0, v5, :cond_8

    iget-wide v0, v4, Lcom/tamalbasak/musicplayer3d/UI/m;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/d;->l(Ljava/lang/Object;)I

    move-result v14

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    :goto_2
    iget-object v0, v4, Lcom/tamalbasak/musicplayer3d/UI/m;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {v0, v14}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setImageResourceThroughGlide(I)V

    iput-object v2, v4, Lcom/tamalbasak/musicplayer3d/UI/m;->l:Lcom/tamalbasak/taglibrary/tag/images/Artwork;

    iput-boolean v3, v4, Lcom/tamalbasak/musicplayer3d/UI/m;->o:Z

    goto :goto_3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a017b

    if-ne v1, v2, :cond_a

    iget-object v1, v4, Lcom/tamalbasak/musicplayer3d/UI/m;->q:Lcom/tamalbasak/musicplayer3d/UI/a;

    iget-object v2, v4, Lcom/tamalbasak/musicplayer3d/UI/m;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tamalbasak/musicplayer3d/UI/a;->i(Landroid/view/View;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/m;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/m;->r:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setAlbumInfo(J)V
    .locals 2

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/m$g;->b:Lcom/tamalbasak/musicplayer3d/UI/m$g;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->m:Lcom/tamalbasak/musicplayer3d/UI/m$g;

    iput-wide p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->k:J

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tamalbasak/musicplayer3d/UI/c;->c(Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Ljava/lang/Object;)V

    const p1, 0x7f0a0366

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0326

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0331

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0372

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0116

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a010d

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a010e

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0117

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->g:Landroid/widget/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public setFileInfo(Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/m$g;->a:Lcom/tamalbasak/musicplayer3d/UI/m$g;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->m:Lcom/tamalbasak/musicplayer3d/UI/m$g;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/e$t;

    invoke-direct {v0}, Lcom/tamalbasak/musicplayer3d/e$t;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->j:Lcom/tamalbasak/musicplayer3d/e$t;

    invoke-static {p1, v0}, Lcom/tamalbasak/musicplayer3d/e$t;->a(Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/e$t;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->j:Lcom/tamalbasak/musicplayer3d/e$t;

    iget-object v0, p1, Lcom/tamalbasak/musicplayer3d/e$t;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/d;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tamalbasak/musicplayer3d/e$t;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->j:Lcom/tamalbasak/musicplayer3d/e$t;

    iget-object v0, p1, Lcom/tamalbasak/musicplayer3d/e$t;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/d;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tamalbasak/musicplayer3d/e$t;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->j:Lcom/tamalbasak/musicplayer3d/e$t;

    iget-object v0, p1, Lcom/tamalbasak/musicplayer3d/e$t;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/d;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tamalbasak/musicplayer3d/e$t;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->j:Lcom/tamalbasak/musicplayer3d/e$t;

    iget-object v0, p1, Lcom/tamalbasak/musicplayer3d/e$t;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/d;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tamalbasak/musicplayer3d/e$t;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->j:Lcom/tamalbasak/musicplayer3d/e$t;

    iget-object v0, p1, Lcom/tamalbasak/musicplayer3d/e$t;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/d;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tamalbasak/musicplayer3d/e$t;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->j:Lcom/tamalbasak/musicplayer3d/e$t;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->m:Lcom/tamalbasak/musicplayer3d/UI/m$g;

    invoke-static {p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/m;->p(Lcom/tamalbasak/musicplayer3d/e$t;Lcom/tamalbasak/musicplayer3d/UI/m$g;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->j:Lcom/tamalbasak/musicplayer3d/e$t;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->m:Lcom/tamalbasak/musicplayer3d/UI/m$g;

    invoke-static {p1, v1}, Lcom/tamalbasak/musicplayer3d/UI/m;->n(Lcom/tamalbasak/musicplayer3d/e$t;Lcom/tamalbasak/musicplayer3d/UI/m$g;)Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const-string p1, "ERROR: %s"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/tamalbasak/library/b;->B(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->j:Lcom/tamalbasak/musicplayer3d/e$t;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3f333333    # 0.7f

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v6

    new-instance v7, Lcom/tamalbasak/musicplayer3d/UI/m$b;

    invoke-direct {v7, p0}, Lcom/tamalbasak/musicplayer3d/UI/m$b;-><init>(Lcom/tamalbasak/musicplayer3d/UI/m;)V

    invoke-virtual/range {v2 .. v7}, Lcom/tamalbasak/musicplayer3d/e$t;->b(Landroid/content/Context;ZIILcom/tamalbasak/musicplayer3d/e$t$b;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->j:Lcom/tamalbasak/musicplayer3d/e$t;

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/e$t;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->j:Lcom/tamalbasak/musicplayer3d/e$t;

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/e$t;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->j:Lcom/tamalbasak/musicplayer3d/e$t;

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/e$t;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->j:Lcom/tamalbasak/musicplayer3d/e$t;

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/e$t;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->j:Lcom/tamalbasak/musicplayer3d/e$t;

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/e$t;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m;->g:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
