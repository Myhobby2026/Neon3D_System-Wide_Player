.class Lcom/chartboost/sdk/Networking/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/Networking/i;->b(Landroid/content/Context;Lcom/chartboost/sdk/Model/c;Ljava/lang/String;Lcom/chartboost/sdk/impl/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/chartboost/sdk/Model/c;

.field final synthetic d:Lcom/chartboost/sdk/impl/p0;

.field final synthetic e:Lcom/chartboost/sdk/Networking/i;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/Networking/i;Ljava/lang/String;Landroid/content/Context;Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/impl/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/Networking/i$a;->e:Lcom/chartboost/sdk/Networking/i;

    iput-object p2, p0, Lcom/chartboost/sdk/Networking/i$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/sdk/Networking/i$a;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/chartboost/sdk/Networking/i$a;->c:Lcom/chartboost/sdk/Model/c;

    iput-object p5, p0, Lcom/chartboost/sdk/Networking/i$a;->d:Lcom/chartboost/sdk/impl/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/Networking/i$a$a;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/Networking/i$a$a;-><init>(Lcom/chartboost/sdk/Networking/i$a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartboost/sdk/Networking/i$a;->e:Lcom/chartboost/sdk/Networking/i;

    iget-object p1, p1, Lcom/chartboost/sdk/Networking/i;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "CBURLOpener"

    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/Networking/i$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/Networking/i$a;->e:Lcom/chartboost/sdk/Networking/i;

    iget-object v2, v2, Lcom/chartboost/sdk/Networking/i;->c:Lcom/chartboost/sdk/Networking/h;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Networking/h;->d()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/chartboost/sdk/Networking/i$a;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v2, 0x2710

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "Location"

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    move-object v1, v2

    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    :goto_0
    :try_start_4
    const-string v4, "Exception raised while opening a HTTP Conection"

    invoke-static {v0, v4, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_2

    :try_start_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v1

    :cond_2
    :goto_2
    invoke-direct {p0, v1}, Lcom/chartboost/sdk/Networking/i$a;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open followTask: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
