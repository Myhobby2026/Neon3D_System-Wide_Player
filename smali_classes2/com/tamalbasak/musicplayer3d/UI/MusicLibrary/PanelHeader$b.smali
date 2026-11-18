.class Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$b;
.super Landroid/os/AsyncTask;
.source "PanelHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;",
        "Ljava/lang/Void;",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$b$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$b;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$b$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;)Landroid/database/Cursor;
    .locals 12

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;->a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$d;

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_0

    const-string v2, "_id"

    goto :goto_0

    :cond_0
    const-string v2, "album_id"

    :goto_0
    aput-object v2, v4, v0

    const-string v2, "album"

    const/4 v8, 0x1

    aput-object v2, v4, v8

    const-string v2, "artist"

    const/4 v9, 0x2

    aput-object v2, v4, v9

    const-string v2, "minyear"

    const/4 v10, 0x3

    aput-object v2, v4, v10

    const-string v2, "numsongs"

    const/4 v11, 0x4

    aput-object v2, v4, v11

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-wide v5, p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$d;->a:J

    const-string p1, "external"

    invoke-static {p1, v5, v6}, Landroid/provider/MediaStore$Audio$Artists$Albums;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "album ASC"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const-string v4, "%d %s %s %s %d"

    invoke-static {v4, v3}, Lcom/tamalbasak/library/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method protected b(Landroid/database/Cursor;)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$b;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$b$a;

    invoke-interface {v0, p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$b$a;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;

    invoke-virtual {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$b;->a([Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/PanelHeader$b;->b(Landroid/database/Cursor;)V

    return-void
.end method
