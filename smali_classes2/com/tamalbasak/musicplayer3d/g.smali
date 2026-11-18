.class public Lcom/tamalbasak/musicplayer3d/g;
.super Ljava/lang/Object;
.source "FavouriteTrackHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/g$b;
    }
.end annotation


# direct methods
.method public static a()Landroid/database/Cursor;
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v3

    sget-object v4, Lcom/tamalbasak/musicplayer3d/c$a;->y:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v3

    sget-object v5, Lcom/tamalbasak/musicplayer3d/c$a;->z:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v6, Ljava/lang/Boolean;

    invoke-virtual {v3, v5, v6}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "ASC"

    goto :goto_0

    :cond_0
    const-string v3, "DESC"

    :goto_0
    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "%s COLLATE NOCASE %s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lx7/c;->c:Lx7/c;

    invoke-virtual {v3}, Lx7/c;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "TableTrackDetails"

    aput-object v3, v2, v5

    sget-object v3, Lx7/c;->d:Lx7/c;

    invoke-virtual {v3}, Lx7/c;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const-string v0, "Select %s From %s Where %s=1 Order By %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lx7/a;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "\'"

    const-string v2, "\'\'"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Select %s From %s Where %s=\'%s\'"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lx7/c;->d:Lx7/c;

    invoke-virtual {v3}, Lx7/c;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "TableTrackDetails"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    sget-object v5, Lx7/c;->c:Lx7/c;

    invoke-virtual {v5}, Lx7/c;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lx7/a;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v4

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return v0
.end method

.method public static c(Ljava/lang/String;Z)Z
    .locals 12

    const-string v0, "\'\'"

    const-string v1, "\'"

    const-string v2, "TableTrackDetails"

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lx7/a;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "Select * From %s Where %s=\'%s\'"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v3

    sget-object v7, Lx7/c;->c:Lx7/c;

    invoke-virtual {v7}, Lx7/c;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-nez v8, :cond_1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v7}, Lx7/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lx7/c;->d:Lx7/c;

    invoke-virtual {p0}, Lx7/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4, v2, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    sget-object v11, Lx7/c;->d:Lx7/c;

    invoke-virtual {v11}, Lx7/c;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v8, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "%s=\'%s\'"

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v7}, Lx7/c;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v3

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v10, v9

    invoke-static {p1, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v2, v8, p0, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-ne p0, v9, :cond_0

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v9

    :catch_0
    :cond_2
    return v3
.end method

.method public static d(Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/g$b;)V
    .locals 2

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tamalbasak/musicplayer3d/g$a;

    invoke-direct {v1, p0, p1}, Lcom/tamalbasak/musicplayer3d/g$a;-><init>(Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/g$b;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/tamalbasak/musicplayer3d/d;->d(Ljava/util/concurrent/Executor;Lcom/tamalbasak/musicplayer3d/d$k;[Ljava/lang/Object;)V

    return-void
.end method
