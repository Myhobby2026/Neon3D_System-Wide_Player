.class public final Lcom/fyber/inneractive/sdk/h/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/h/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field b:Lcom/fyber/inneractive/sdk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/a/a<",
            "TResultData;>;"
        }
    .end annotation
.end field

.field c:Landroid/content/SharedPreferences;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/inneractive/sdk/a/a<",
            "TResultData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/h/q;->b:Lcom/fyber/inneractive/sdk/a/a;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "reading local file: %s"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/h/q;->a:Landroid/content/Context;

    invoke-virtual {v3, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    new-instance v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    move-object v1, v5

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception v4

    move-object v3, v1

    :goto_1
    :try_start_3
    instance-of v5, v4, Ljava/io/FileNotFoundException;

    if-nez v5, :cond_1

    const-string v5, "Failed reading local file: %s"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "local file %s read successfully"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    :try_start_5
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_4
    throw p1
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/a/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/a/e<",
            "TResultData;>;"
        }
    .end annotation

    const-string v0, "IAConfigurationPreferences"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/h/q;->b:Lcom/fyber/inneractive/sdk/a/a;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/a/a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/fyber/inneractive/sdk/h/q$a;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/h/q$a;-><init>()V

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/a/e;->a(Ljava/lang/Exception;)Lcom/fyber/inneractive/sdk/a/e;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/h/q;->b:Lcom/fyber/inneractive/sdk/a/a;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/fyber/inneractive/sdk/h/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/h/q;->b:Lcom/fyber/inneractive/sdk/a/a;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/h/q;->c:Landroid/content/SharedPreferences;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/h/q;->a:Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/h/q;->c:Landroid/content/SharedPreferences;

    :cond_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/h/q;->c:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/h/q;->b:Lcom/fyber/inneractive/sdk/a/a;

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/a/a;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/h/q;->d:Ljava/lang/String;

    new-instance v4, Lcom/fyber/inneractive/sdk/a/e;

    invoke-direct {v4, v2, v3}, Lcom/fyber/inneractive/sdk/a/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/h/q;->c:Landroid/content/SharedPreferences;

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/h/q;->a:Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/h/q;->c:Landroid/content/SharedPreferences;

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/q;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/q;->b:Lcom/fyber/inneractive/sdk/a/a;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/a/e;->a(Ljava/lang/Exception;)Lcom/fyber/inneractive/sdk/a/e;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "caching file %s"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/h/q;->a:Landroid/content/Context;

    invoke-virtual {v3, p1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p1, "File cached successfully"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    :goto_1
    return v0

    :goto_2
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_3
    throw p1
.end method
