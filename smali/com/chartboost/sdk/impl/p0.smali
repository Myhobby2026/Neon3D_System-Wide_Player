.class public Lcom/chartboost/sdk/impl/p0;
.super Lcom/chartboost/sdk/Networking/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chartboost/sdk/Networking/c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:Ljava/lang/String;

.field public k:Lorg/json/JSONObject;

.field public final l:Lcom/chartboost/sdk/impl/p0$a;

.field public m:Z

.field protected final n:Lcom/chartboost/sdk/Model/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Model/g;ILcom/chartboost/sdk/impl/p0$a;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/chartboost/sdk/Networking/NetworkHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "POST"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p4, v1}, Lcom/chartboost/sdk/Networking/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/p0;->m:Z

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/p0;->k:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/p0;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/p0;->l:Lcom/chartboost/sdk/impl/p0$a;

    return-void
.end method

.method private a(Lcom/chartboost/sdk/Networking/f;Lcom/chartboost/sdk/Model/CBError;)V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/chartboost/sdk/Libraries/e$a;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "endpoint"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "None"

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/chartboost/sdk/Networking/f;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const-string v3, "statuscode"

    invoke-static {v3, p1}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v0, v3

    const/4 p1, 0x2

    if-nez p2, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/chartboost/sdk/Model/CBError;->getError()Lcom/chartboost/sdk/Model/CBError$b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, "error"

    invoke-static {v4, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v3

    aput-object v3, v0, p1

    const/4 p1, 0x3

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/chartboost/sdk/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string p2, "errorDescription"

    invoke-static {p2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "retryCount"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$a;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendToSessionLogs: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CBRequest"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/Networking/d;
    .locals 7

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p0;->c()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p0;->k:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/k;->j:Ljava/lang/String;

    sget-object v2, Lcom/chartboost/sdk/k;->k:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/chartboost/sdk/Networking/c;->a:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p0;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    aput-object v0, v4, v2

    const-string v2, "%s %s\n%s\n%s"

    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/chartboost/sdk/Libraries/c;->b([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/chartboost/sdk/Libraries/c;->a([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "Accept"

    const-string v5, "application/json"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->e()Ljava/lang/String;

    move-result-object v4

    const-string v6, "X-Chartboost-Client"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "X-Chartboost-API"

    const-string v6, "8.2.1"

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "X-Chartboost-App"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-Chartboost-Signature"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lcom/chartboost/sdk/i;->a:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/chartboost/sdk/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "X-Chartboost-Test"

    if-lez v2, :cond_0

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/i;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Lcom/chartboost/sdk/Networking/d;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v3, v0, v5}, Lcom/chartboost/sdk/Networking/d;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    return-object v1
.end method

.method public a(Lcom/chartboost/sdk/Networking/f;)Lcom/chartboost/sdk/Networking/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/Networking/f;",
            ")",
            "Lcom/chartboost/sdk/Networking/e<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v0, "CBRequest"

    :try_start_0
    iget-object v1, p1, Lcom/chartboost/sdk/Networking/f;->b:[B

    if-nez v1, :cond_0

    new-instance p1, Lcom/chartboost/sdk/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$b;->c:Lcom/chartboost/sdk/Model/CBError$b;

    const-string v2, "Response is not a valid json object"

    invoke-direct {p1, v1, v2}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$b;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/chartboost/sdk/Networking/e;->a(Lcom/chartboost/sdk/Model/CBError;)Lcom/chartboost/sdk/Networking/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/Networking/f;->b:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " succeeded. Response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/chartboost/sdk/Networking/f;->a:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", body: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/p0;->m:Z

    if-eqz p1, :cond_3

    const-string p1, "status"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 v2, 0x194

    if-ne p1, v2, :cond_1

    new-instance p1, Lcom/chartboost/sdk/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$b;->g:Lcom/chartboost/sdk/Model/CBError$b;

    const-string v2, "404 error from server"

    invoke-direct {p1, v1, v2}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$b;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/chartboost/sdk/Networking/e;->a(Lcom/chartboost/sdk/Model/CBError;)Lcom/chartboost/sdk/Networking/e;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v2, 0xc8

    if-lt p1, v2, :cond_2

    const/16 v2, 0x12b

    if-le p1, v2, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request failed due to status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in message"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/chartboost/sdk/Model/CBError;

    sget-object v2, Lcom/chartboost/sdk/Model/CBError$b;->d:Lcom/chartboost/sdk/Model/CBError$b;

    invoke-direct {v1, v2, p1}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$b;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/chartboost/sdk/Networking/e;->a(Lcom/chartboost/sdk/Model/CBError;)Lcom/chartboost/sdk/Networking/e;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v1}, Lcom/chartboost/sdk/Networking/e;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/Networking/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v1, Lcom/chartboost/sdk/Tracking/a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "response_json_serialization_error"

    const-string v4, ""

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/chartboost/sdk/Tracking/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/chartboost/sdk/Tracking/e;->e(Lcom/chartboost/sdk/Tracking/i;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseServerResponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$b;->a:Lcom/chartboost/sdk/Model/CBError$b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Networking/e;->a(Lcom/chartboost/sdk/Model/CBError;)Lcom/chartboost/sdk/Networking/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/chartboost/sdk/Model/CBError;Lcom/chartboost/sdk/Networking/f;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/Networking/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CBRequest"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p0;->l:Lcom/chartboost/sdk/impl/p0$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/chartboost/sdk/impl/p0$a;->a(Lcom/chartboost/sdk/impl/p0;Lcom/chartboost/sdk/Model/CBError;)V

    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/chartboost/sdk/impl/p0;->a(Lcom/chartboost/sdk/Networking/f;Lcom/chartboost/sdk/Model/CBError;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/chartboost/sdk/Networking/f;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/p0;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/Networking/f;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p0;->k:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/chartboost/sdk/Networking/f;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request success: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/Networking/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/chartboost/sdk/Networking/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CBRequest"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p0;->l:Lcom/chartboost/sdk/impl/p0$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/chartboost/sdk/impl/p0$a;->a(Lcom/chartboost/sdk/impl/p0;Lorg/json/JSONObject;)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/chartboost/sdk/impl/p0;->a(Lcom/chartboost/sdk/Networking/f;Lcom/chartboost/sdk/Model/CBError;)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/g;->d()Lcom/chartboost/sdk/Model/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/g;->l:Ljava/lang/String;

    const-string v2, "app"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/g;->e:Ljava/lang/String;

    const-string v2, "model"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/g;->m:Ljava/lang/String;

    const-string v2, "device_type"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/g;->n:Ljava/lang/String;

    const-string v2, "actual_device_type"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/g;->f:Ljava/lang/String;

    const-string v2, "os"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/g;->g:Ljava/lang/String;

    const-string v2, "country"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/g;->h:Ljava/lang/String;

    const-string v2, "language"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/g;->k:Ljava/lang/String;

    const-string v2, "sdk"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/chartboost/sdk/k;->q:Ljava/lang/String;

    const-string v2, "user_agent"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    iget-object v2, v2, Lcom/chartboost/sdk/Model/g;->d:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/j;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Model/g;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "session"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Model/g;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "reachability"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Model/g;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_portrait"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, v0, Lcom/chartboost/sdk/Model/g$a;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "scale"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/g;->i:Ljava/lang/String;

    const-string v2, "bundle"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/g;->j:Ljava/lang/String;

    const-string v2, "bundle_id"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/g;->o:Lorg/json/JSONObject;

    const-string v2, "carrier"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/chartboost/sdk/k;->b:Ljava/lang/String;

    const-string v2, "custom_id"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/chartboost/sdk/k;->i:Lcom/chartboost/sdk/Networking/requests/models/MediationModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/Networking/requests/models/MediationModel;->getMediation()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediation"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/chartboost/sdk/k;->i:Lcom/chartboost/sdk/Networking/requests/models/MediationModel;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Networking/requests/models/MediationModel;->getMediationVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediation_version"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/chartboost/sdk/k;->i:Lcom/chartboost/sdk/Networking/requests/models/MediationModel;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Networking/requests/models/MediationModel;->getAdapterVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adapter_version"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lcom/chartboost/sdk/k;->e:Lcom/chartboost/sdk/Chartboost$CBFramework;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/chartboost/sdk/k;->g:Ljava/lang/String;

    const-string v2, "framework_version"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/chartboost/sdk/k;->c:Ljava/lang/String;

    const-string v2, "wrapper_version"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    iget-boolean v1, v1, Lcom/chartboost/sdk/Model/g;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "rooted_device"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/g;->r:Ljava/lang/String;

    const-string v2, "timezone"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Model/g;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mobile_network"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, v0, Lcom/chartboost/sdk/Model/g$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dw"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, v0, Lcom/chartboost/sdk/Model/g$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dh"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/chartboost/sdk/Model/g$a;->f:Ljava/lang/String;

    const-string v2, "dpi"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, v0, Lcom/chartboost/sdk/Model/g$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "w"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v0, Lcom/chartboost/sdk/Model/g$a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "h"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "commit_hash"

    const-string v1, "47ae58346b771626762a300b4688c6bcdeb1fde2"

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/g;->e()Lcom/chartboost/sdk/Libraries/d$a;

    move-result-object v0

    iget-object v1, v0, Lcom/chartboost/sdk/Libraries/d$a;->b:Ljava/lang/String;

    const-string v2, "identity"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v0, Lcom/chartboost/sdk/Libraries/d$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "limit_ad_tracking"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lcom/chartboost/sdk/impl/v0;->a:Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pidatauseconsent"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/h;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/h;->a:Ljava/lang/String;

    invoke-static {}, Lcom/chartboost/sdk/impl/x;->b()Lcom/chartboost/sdk/impl/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/x;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "config_variant"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p0;->n:Lcom/chartboost/sdk/Model/g;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/g;->h()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "privacy"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p0;->j:Ljava/lang/String;

    const-string v1, "/"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/chartboost/sdk/impl/p0;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
