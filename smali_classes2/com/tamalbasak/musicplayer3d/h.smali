.class public Lcom/tamalbasak/musicplayer3d/h;
.super Ljava/lang/Object;
.source "MusicLibraryCursorLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/h$d;,
        Lcom/tamalbasak/musicplayer3d/h$e;,
        Lcom/tamalbasak/musicplayer3d/h$c;
    }
.end annotation


# direct methods
.method public static a(J)Lcom/tamalbasak/musicplayer3d/h$e;
    .locals 20

    new-instance v0, Lcom/tamalbasak/musicplayer3d/h$e;

    invoke-direct {v0}, Lcom/tamalbasak/musicplayer3d/h$e;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v4

    sget-object v5, Lcom/tamalbasak/musicplayer3d/c$a;->y:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v6, Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v4

    sget-object v6, Lcom/tamalbasak/musicplayer3d/c$a;->z:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v7, Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "ASC"

    goto :goto_0

    :cond_0
    const-string v4, "DESC"

    :goto_0
    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "%s COLLATE NOCASE %s"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v13, "_id"

    const-string v14, "title"

    const-string v15, "album"

    const-string v16, "artist"

    const-string v17, "duration"

    const-string v18, "year"

    const-string v19, "_data"

    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    move-result-object v9

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "album_id"

    aput-object v3, v2, v5

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "%s=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, v0, Lcom/tamalbasak/musicplayer3d/h$e;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/h;->q(Landroid/database/Cursor;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tamalbasak/musicplayer3d/h$e;->b:J

    iget-object v1, v0, Lcom/tamalbasak/musicplayer3d/h$e;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tamalbasak/musicplayer3d/h$e;->a:Landroid/database/Cursor;

    const-string v2, "album"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tamalbasak/musicplayer3d/h$e;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/tamalbasak/musicplayer3d/h$e;->a:Landroid/database/Cursor;

    const-string v2, "year"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tamalbasak/musicplayer3d/h$e;->d:I

    :cond_1
    return-object v0
.end method

.method public static b(J)Lcom/tamalbasak/musicplayer3d/h$e;
    .locals 19

    new-instance v0, Lcom/tamalbasak/musicplayer3d/h$e;

    invoke-direct {v0}, Lcom/tamalbasak/musicplayer3d/h$e;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v4

    sget-object v5, Lcom/tamalbasak/musicplayer3d/c$a;->y:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v6, Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v4

    sget-object v6, Lcom/tamalbasak/musicplayer3d/c$a;->z:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v7, Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "ASC"

    goto :goto_0

    :cond_0
    const-string v4, "DESC"

    :goto_0
    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "%s COLLATE NOCASE %s"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v13, "_id"

    const-string v14, "title"

    const-string v15, "album"

    const-string v16, "artist"

    const-string v17, "duration"

    const-string v18, "_data"

    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    move-result-object v9

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "artist_id"

    aput-object v3, v2, v5

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "%s=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, v0, Lcom/tamalbasak/musicplayer3d/h$e;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/h;->q(Landroid/database/Cursor;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tamalbasak/musicplayer3d/h$e;->b:J

    iget-object v1, v0, Lcom/tamalbasak/musicplayer3d/h$e;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    iget-object v1, v0, Lcom/tamalbasak/musicplayer3d/h$e;->a:Landroid/database/Cursor;

    const-string v2, "artist"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tamalbasak/musicplayer3d/h$e;->c:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static c(ZLjava/lang/String;)Lcom/tamalbasak/musicplayer3d/h$e;
    .locals 21

    move-object/from16 v0, p1

    new-instance v1, Lcom/tamalbasak/musicplayer3d/h$e;

    invoke-direct {v1}, Lcom/tamalbasak/musicplayer3d/h$e;-><init>()V

    if-eqz p0, :cond_0

    const-string v2, "composer"

    goto :goto_0

    :cond_0
    const-string v2, "year"

    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v6

    sget-object v7, Lcom/tamalbasak/musicplayer3d/c$a;->y:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v8, Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v6

    sget-object v8, Lcom/tamalbasak/musicplayer3d/c$a;->z:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v9, Ljava/lang/Boolean;

    invoke-virtual {v6, v8, v9}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "ASC"

    goto :goto_1

    :cond_1
    const-string v6, "DESC"

    :goto_1
    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-string v6, "%s COLLATE NOCASE %s"

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v15, "_id"

    const-string v16, "title"

    const-string v17, "album"

    const-string v18, "artist"

    const-string v19, "duration"

    const-string v20, "_data"

    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    move-result-object v11

    if-nez v0, :cond_2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v7

    const-string v2, "%s is NULL"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v7

    aput-object v0, v3, v8

    const-string v2, "%s=\'%s\'"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v12, v2

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    iput-object v2, v1, Lcom/tamalbasak/musicplayer3d/h$e;->a:Landroid/database/Cursor;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/h;->q(Landroid/database/Cursor;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tamalbasak/musicplayer3d/h$e;->b:J

    :cond_3
    iput-object v0, v1, Lcom/tamalbasak/musicplayer3d/h$e;->c:Ljava/lang/String;

    return-object v1
.end method

.method public static d(J)Lcom/tamalbasak/musicplayer3d/h$e;
    .locals 21

    const-string v1, "name"

    const-string v0, "_id"

    new-instance v2, Lcom/tamalbasak/musicplayer3d/h$e;

    invoke-direct {v2}, Lcom/tamalbasak/musicplayer3d/h$e;-><init>()V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v6

    sget-object v7, Lcom/tamalbasak/musicplayer3d/c$a;->y:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v8, Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v6

    sget-object v8, Lcom/tamalbasak/musicplayer3d/c$a;->z:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v9, Ljava/lang/Boolean;

    invoke-virtual {v6, v8, v9}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "ASC"

    goto :goto_0

    :cond_0
    const-string v6, "DESC"

    :goto_0
    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-string v6, "%s COLLATE NOCASE %s"

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v5, "external"

    move-wide/from16 v12, p0

    invoke-static {v5, v12, v13}, Landroid/provider/MediaStore$Audio$Genres$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v10

    const-string v15, "_id"

    const-string v16, "title"

    const-string v17, "album"

    const-string v18, "artist"

    const-string v19, "duration"

    const-string v20, "_data"

    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v12, v5

    move-object v13, v6

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    iput-object v5, v2, Lcom/tamalbasak/musicplayer3d/h$e;->a:Landroid/database/Cursor;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/tamalbasak/musicplayer3d/h;->q(Landroid/database/Cursor;)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/tamalbasak/musicplayer3d/h$e;->b:J

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Landroid/provider/MediaStore$Audio$Genres;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v11

    const-string v6, "%s=%d"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    :goto_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tamalbasak/musicplayer3d/h$e;->c:Ljava/lang/String;

    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2
.end method

.method public static e(J)Lcom/tamalbasak/musicplayer3d/h$e;
    .locals 10

    new-instance v0, Lcom/tamalbasak/musicplayer3d/h$e;

    invoke-direct {v0}, Lcom/tamalbasak/musicplayer3d/h$e;-><init>()V

    const-wide/16 v1, -0x64

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    const p0, 0x7f12009f

    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tamalbasak/musicplayer3d/h$e;->c:Ljava/lang/String;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/g;->a()Landroid/database/Cursor;

    move-result-object p0

    iput-object p0, v0, Lcom/tamalbasak/musicplayer3d/h$e;->a:Landroid/database/Cursor;

    const-wide/16 p0, 0x0

    iput-wide p0, v0, Lcom/tamalbasak/musicplayer3d/h$e;->b:J

    goto/16 :goto_0

    :cond_0
    const-wide/16 v1, -0x65

    cmp-long v3, p0, v1

    if-nez v3, :cond_2

    const p0, 0x7f1200c2

    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tamalbasak/musicplayer3d/h$e;->c:Ljava/lang/String;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v3, "_id"

    const-string v4, "title"

    const-string v5, "album"

    const-string v6, "artist"

    const-string v7, "duration"

    const-string v8, "_data"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "date_added"

    aput-object v7, p1, v6

    const-string v6, "%s DESC"

    invoke-static {p0, v6, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    iput-object p0, v0, Lcom/tamalbasak/musicplayer3d/h$e;->a:Landroid/database/Cursor;

    if-nez p0, :cond_1

    new-instance p0, Landroid/database/MatrixCursor;

    const-string v1, "_id"

    const-string v2, "title"

    const-string v3, "album"

    const-string v4, "artist"

    const-string v5, "duration"

    const-string v6, "_data"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iput-object p0, v0, Lcom/tamalbasak/musicplayer3d/h$e;->a:Landroid/database/Cursor;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/h;->q(Landroid/database/Cursor;)J

    move-result-wide p0

    iput-wide p0, v0, Lcom/tamalbasak/musicplayer3d/h$e;->b:J

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lv7/o;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tamalbasak/musicplayer3d/h$e;->c:Ljava/lang/String;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "external"

    invoke-static {v1, p0, p1}, Landroid/provider/MediaStore$Audio$Playlists$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "audio_id"

    const-string v5, "title"

    const-string v6, "album"

    const-string v7, "artist"

    const-string v8, "duration"

    const-string v9, "_data"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "play_order"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    iput-object p0, v0, Lcom/tamalbasak/musicplayer3d/h$e;->a:Landroid/database/Cursor;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_3

    iget-object p0, v0, Lcom/tamalbasak/musicplayer3d/h$e;->a:Landroid/database/Cursor;

    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/h;->q(Landroid/database/Cursor;)J

    move-result-wide p0

    iput-wide p0, v0, Lcom/tamalbasak/musicplayer3d/h$e;->b:J

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static f(Landroid/database/Cursor;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;Ljava/lang/Object;)I
    .locals 4

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    const-string v1, "_id"

    if-ne p2, v0, :cond_6

    sget-object p2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->i:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p1, p2, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p1, p2, :cond_1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p1, p2, :cond_2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p1, p2, :cond_3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p1, p2, :cond_4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->g:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-eq p1, p0, :cond_5

    sget-object p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->h:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p1, p0, :cond_7

    :cond_5
    const/4 p0, 0x0

    goto :goto_0

    :cond_6
    sget-object p2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->i:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p1, p2, :cond_a

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v2, -0x64

    cmp-long v0, p1, v2

    if-nez v0, :cond_8

    :cond_7
    const/4 p0, -0x1

    goto :goto_0

    :cond_8
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v2, -0x65

    cmp-long p3, p1, v2

    if-nez p3, :cond_9

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_9
    const-string p1, "audio_id"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_a
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static g(J)Landroid/database/Cursor;
    .locals 7

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "_id"

    aput-object v5, v3, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v3, p1

    const-string p0, "%s == %d"

    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static h(J)Landroid/database/Cursor;
    .locals 7

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "_id"

    aput-object v5, v3, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v3, p1

    const-string p0, "%s == %d"

    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "\'"

    const-string v2, "\'\'"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "_data"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p0, v4, v5

    const-string p0, "%s LIKE \'%s%%\'"

    invoke-static {v0, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "_data"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static j()Landroid/database/Cursor;
    .locals 11

    const-string v0, "_id"

    const-string v1, "album"

    const-string v2, "artist"

    const-string v3, "minyear"

    const-string v4, "numsongs"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->y()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    const-string v1, "%s Like \'%%%s%%\'"

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v4

    sget-object v5, Lcom/tamalbasak/musicplayer3d/c$a;->A:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v6, Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v3

    sget-object v4, Lcom/tamalbasak/musicplayer3d/c$a;->B:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v5, Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "ASC"

    goto :goto_1

    :cond_1
    const-string v3, "DESC"

    :goto_1
    aput-object v3, v1, v2

    const-string v2, "%s COLLATE NOCASE %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static k()Landroid/database/Cursor;
    .locals 11

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "artist"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->y()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "%s Like \'%%%s%%\'"

    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v5

    sget-object v6, Lcom/tamalbasak/musicplayer3d/c$a;->C:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v7, Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v3

    sget-object v5, Lcom/tamalbasak/musicplayer3d/c$a;->D:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v6, Ljava/lang/Boolean;

    invoke-virtual {v3, v5, v6}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "ASC"

    goto :goto_1

    :cond_1
    const-string v3, "DESC"

    :goto_1
    aput-object v3, v4, v2

    const-string v2, "%s COLLATE NOCASE %s"

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Audio$Artists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v2, "number_of_albums"

    const-string v3, "number_of_tracks"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static l(Z)Landroid/database/Cursor;
    .locals 14

    const-string v0, "composer"

    const-string v1, "year"

    if-eqz p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "duration"

    filled-new-array {v0, v3, v1}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "is_music"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v1, v4, v12

    const-string v1, "%s > 0"

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v12

    const-string v1, "title"

    aput-object v1, v4, v13

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->y()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    const-string v1, "%s > 0 And %s Like \'%%%s%%\'"

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v7, v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v4

    if-eqz p0, :cond_2

    sget-object v5, Lcom/tamalbasak/musicplayer3d/c$a;->J:Lcom/tamalbasak/musicplayer3d/c$a;

    goto :goto_2

    :cond_2
    sget-object v5, Lcom/tamalbasak/musicplayer3d/c$a;->L:Lcom/tamalbasak/musicplayer3d/c$a;

    :goto_2
    const-class v8, Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v12

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v4

    if-eqz p0, :cond_3

    sget-object p0, Lcom/tamalbasak/musicplayer3d/c$a;->K:Lcom/tamalbasak/musicplayer3d/c$a;

    goto :goto_3

    :cond_3
    sget-object p0, Lcom/tamalbasak/musicplayer3d/c$a;->M:Lcom/tamalbasak/musicplayer3d/c$a;

    :goto_3
    const-class v5, Ljava/lang/Boolean;

    invoke-virtual {v4, p0, v5}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "ASC"

    goto :goto_4

    :cond_4
    const-string p0, "DESC"

    :goto_4
    aput-object p0, v1, v13

    const-string p0, "%s COLLATE NOCASE %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tamalbasak/musicplayer3d/h$d;

    if-nez v7, :cond_5

    new-instance v7, Lcom/tamalbasak/musicplayer3d/h$d;

    invoke-direct {v7}, Lcom/tamalbasak/musicplayer3d/h$d;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-wide v8, v7, Lcom/tamalbasak/musicplayer3d/h$d;->a:J

    add-long/2addr v8, v5

    iput-wide v8, v7, Lcom/tamalbasak/musicplayer3d/h$d;->a:J

    iget v5, v7, Lcom/tamalbasak/musicplayer3d/h$d;->b:I

    add-int/2addr v5, v13

    iput v5, v7, Lcom/tamalbasak/musicplayer3d/h$d;->b:I

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    new-instance p0, Landroid/database/MatrixCursor;

    const-string v2, "0"

    const-string v3, "1"

    const-string v4, "2"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tamalbasak/musicplayer3d/h$d;

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v2, v4, v12

    iget-wide v5, v3, Lcom/tamalbasak/musicplayer3d/h$d;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v13

    iget v2, v3, Lcom/tamalbasak/musicplayer3d/h$d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    invoke-virtual {p0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    return-object p0
.end method

.method public static m()Landroid/database/Cursor;
    .locals 11

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "name"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->y()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "%s Like \'%%%s%%\'"

    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v5

    sget-object v6, Lcom/tamalbasak/musicplayer3d/c$a;->E:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v7, Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v3

    sget-object v5, Lcom/tamalbasak/musicplayer3d/c$a;->F:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v6, Ljava/lang/Boolean;

    invoke-virtual {v3, v5, v6}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "ASC"

    goto :goto_1

    :cond_1
    const-string v3, "DESC"

    :goto_1
    aput-object v3, v4, v2

    const-string v2, "%s COLLATE NOCASE %s"

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Audio$Genres;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "_id"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static n()Landroid/database/Cursor;
    .locals 14

    new-instance v0, Landroid/database/MatrixCursor;

    const-string v1, "_id"

    const-string v2, "name"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-wide/16 v5, -0x64

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f12009f

    invoke-static {v5}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-array v4, v3, [Ljava/lang/Object;

    const-wide/16 v8, -0x65

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    const v5, 0x7f1200c2

    invoke-static {v5}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->y()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const-string v8, "%s Like \'%%%s%%\'"

    invoke-static {v4, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object v11, v4

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v8

    sget-object v9, Lcom/tamalbasak/musicplayer3d/c$a;->w:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v10, Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v8

    sget-object v9, Lcom/tamalbasak/musicplayer3d/c$a;->x:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v10, Ljava/lang/Boolean;

    invoke-virtual {v8, v9, v10}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "ASC"

    goto :goto_1

    :cond_1
    const-string v8, "DESC"

    :goto_1
    aput-object v8, v5, v7

    const-string v8, "%s COLLATE NOCASE %s"

    invoke-static {v4, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Landroid/database/MergeCursor;

    new-array v3, v3, [Landroid/database/Cursor;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-direct {v2, v3}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object v2
.end method

.method public static o()Landroid/database/Cursor;
    .locals 12

    const-string v0, "_id"

    const-string v1, "title"

    const-string v2, "album"

    const-string v3, "artist"

    const-string v4, "duration"

    const-string v5, "_data"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "is_music"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v2, v5, v4

    const-string v2, "%s > 0"

    invoke-static {v0, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    const-string v2, "title"

    aput-object v2, v5, v3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->y()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const-string v2, "%s > 0 And %s Like \'%%%s%%\'"

    invoke-static {v0, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v9, v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v2

    sget-object v5, Lcom/tamalbasak/musicplayer3d/c$a;->y:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v6, Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v2

    sget-object v4, Lcom/tamalbasak/musicplayer3d/c$a;->z:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v5, Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v5}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ASC"

    goto :goto_1

    :cond_1
    const-string v2, "DESC"

    :goto_1
    aput-object v2, v1, v3

    const-string v2, "%s COLLATE NOCASE %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static p(Landroid/database/Cursor;ILcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0, p2, p3, p4}, Lcom/tamalbasak/musicplayer3d/h;->f(Landroid/database/Cursor;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p0, p1}, Landroid/database/Cursor;->move(I)Z

    sget-object p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-ne p3, p1, :cond_2

    sget-object p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->g:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-eq p2, p1, :cond_1

    sget-object p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->h:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->i:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p2, p1, :cond_5

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v1, -0x64

    cmp-long p3, p1, v1

    if-nez p3, :cond_3

    sget-object p1, Lx7/c;->c:Lx7/c;

    invoke-virtual {p1}, Lx7/c;->b()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 p3, -0x65

    cmp-long v1, p1, p3

    if-nez v1, :cond_4

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static q(Landroid/database/Cursor;)J
    .locals 4

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    int-to-long v0, v0

    const-string v2, "duration"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_1
    int-to-long v0, v0

    return-wide v0

    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static r([Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Lcom/tamalbasak/musicplayer3d/h$c;)V
    .locals 2

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tamalbasak/musicplayer3d/h$a;

    invoke-direct {v1, p0, p1}, Lcom/tamalbasak/musicplayer3d/h$a;-><init>([Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Lcom/tamalbasak/musicplayer3d/h$c;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/tamalbasak/musicplayer3d/d;->d(Ljava/util/concurrent/Executor;Lcom/tamalbasak/musicplayer3d/d$k;[Ljava/lang/Object;)V

    return-void
.end method

.method public static s(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;Ljava/lang/Object;Ljava/lang/Object;Lcom/tamalbasak/musicplayer3d/h$c;)V
    .locals 8

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/tamalbasak/musicplayer3d/h$b;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tamalbasak/musicplayer3d/h$b;-><init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;Ljava/lang/Object;Ljava/lang/Object;Lcom/tamalbasak/musicplayer3d/h$c;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v0, v7, p0}, Lcom/tamalbasak/musicplayer3d/d;->d(Ljava/util/concurrent/Executor;Lcom/tamalbasak/musicplayer3d/d$k;[Ljava/lang/Object;)V

    return-void
.end method
