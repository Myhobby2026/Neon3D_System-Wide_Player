.class Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;
.super Ljava/lang/Object;
.source "PanelSelectedItemInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

.field b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

.field c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->c:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->d:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method b()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method c()[Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method d()[I
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method e(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;I)Z
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method f(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method g(I)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method h()I
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelSelectedItemInfo$d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method
