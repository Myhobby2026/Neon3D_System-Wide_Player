.class Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;
.super Landroid/os/AsyncTask;
.source "PanelFolderBrowser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:Z

.field e:Z

.field f:Ljava/lang/String;

.field g:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$e;

.field private h:Ljava/io/FilenameFilter;

.field private i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->b:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->d:Z

    iput-boolean v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->e:Z

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->f:Ljava/lang/String;

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$e;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$e;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->g:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$e;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$b;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$b;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->h:Ljava/io/FilenameFilter;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$c;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$c;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->i:Ljava/util/Comparator;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$d;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$d;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->j:Ljava/util/Comparator;

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->e:Z

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->f:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method protected varargs b([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->l()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    aget-object v2, p1, v1

    iput-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->d:Z

    sget-object p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$e;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$e;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->g:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$e;

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->e:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->u([I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    const v0, 0x7f1200bf

    aput v0, p1, v1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->u([I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->b(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->c:Ljava/lang/String;

    return-object p1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->c:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->h:Ljava/io/FilenameFilter;

    invoke-virtual {p1, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    sget-object p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$e;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$e;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->g:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$e;

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->b(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->c:Ljava/lang/String;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->i:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$e;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$e;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->g:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$e;

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->b(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->c:Ljava/lang/String;

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->j:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    sget-object p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$e;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$e;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->g:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$e;

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->c:Ljava/lang/String;

    return-object p1

    :array_0
    .array-data 4
        0x7f1200bf
        0x7f120099
    .end array-data
.end method

.method protected c(Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->l()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->b(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    new-instance v2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$e;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$e;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    invoke-static {v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->i(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$e;)V

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->d(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Landroid/widget/ListView;

    move-result-object v2

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->e(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$e;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-boolean v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v4, 0x7f1200b7

    const-string v5, "/"

    if-eqz v2, :cond_4

    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f1200bf

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f120099

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    add-int/lit8 v5, p1, -0x1

    :goto_1
    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->d(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Landroid/widget/ListView;

    move-result-object p1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :goto_2
    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v5, :cond_7

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->d(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Landroid/widget/ListView;

    move-result-object p1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    sget-object v2, Lcom/tamalbasak/musicplayer3d/c$a;->t:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v0, v2, v4}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v3}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    :cond_7
    :goto_3
    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->e(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const p1, 0x7f0a029d

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 14

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const-string v0, "mp3"

    const-string v1, "3gp"

    const-string v2, "mp4"

    const-string v3, "m4a"

    const-string v4, "aac"

    const-string v5, "ts"

    const-string v6, "flac"

    const-string v7, "wav"

    const-string v8, "ogg"

    const-string v9, "mkv"

    const-string v10, "mp4"

    const-string v11, "webm"

    const-string v12, "avi"

    const-string v13, "flv"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->l()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->e(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->e(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;->e(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    const v1, 0x7f0a029d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    new-instance v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$a;

    invoke-direct {v1, p0, v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/c$d;Landroid/widget/ProgressBar;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
