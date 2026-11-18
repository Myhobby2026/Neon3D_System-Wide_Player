.class Lcom/adcolony/sdk/c1$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/c1;


# direct methods
.method private constructor <init>(Lcom/adcolony/sdk/c1;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/c1$i;->a:Lcom/adcolony/sdk/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/adcolony/sdk/c1;Lcom/adcolony/sdk/c1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c1$i;-><init>(Lcom/adcolony/sdk/c1;)V

    return-void
.end method


# virtual methods
.method public dispatch_messages(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/c1$i;->a:Lcom/adcolony/sdk/c1;

    invoke-static {v0}, Lcom/adcolony/sdk/c1;->J(Lcom/adcolony/sdk/c1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/adcolony/sdk/c1$i;->a:Lcom/adcolony/sdk/c1;

    invoke-static {p2, p1}, Lcom/adcolony/sdk/c1;->A(Lcom/adcolony/sdk/c1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public enable_reverse_messaging(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/c1$i;->a:Lcom/adcolony/sdk/c1;

    invoke-static {v0}, Lcom/adcolony/sdk/c1;->J(Lcom/adcolony/sdk/c1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adcolony/sdk/c1$i;->a:Lcom/adcolony/sdk/c1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/adcolony/sdk/c1;->w(Lcom/adcolony/sdk/c1;Z)Z

    :cond_0
    return-void
.end method

.method public pull_messages(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/c1$i;->a:Lcom/adcolony/sdk/c1;

    invoke-static {v0}, Lcom/adcolony/sdk/c1;->J(Lcom/adcolony/sdk/c1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "[]"

    iget-object v0, p0, Lcom/adcolony/sdk/c1$i;->a:Lcom/adcolony/sdk/c1;

    invoke-static {v0}, Lcom/adcolony/sdk/c1;->i(Lcom/adcolony/sdk/c1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/c1$i;->a:Lcom/adcolony/sdk/c1;

    invoke-static {v1}, Lcom/adcolony/sdk/c1;->y(Lcom/adcolony/sdk/c1;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/c1$i;->a:Lcom/adcolony/sdk/c1;

    invoke-static {v1}, Lcom/adcolony/sdk/c1;->I(Lcom/adcolony/sdk/c1;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/adcolony/sdk/c1$i;->a:Lcom/adcolony/sdk/c1;

    invoke-static {p1}, Lcom/adcolony/sdk/c1;->y(Lcom/adcolony/sdk/c1;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/c1$i;->a:Lcom/adcolony/sdk/c1;

    invoke-static {}, Lcom/adcolony/sdk/h1;->c()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adcolony/sdk/c1;->l(Lcom/adcolony/sdk/c1;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    :cond_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const-string p1, "[]"

    return-object p1
.end method

.method public push_messages(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/c1$i;->a:Lcom/adcolony/sdk/c1;

    invoke-static {v0}, Lcom/adcolony/sdk/c1;->J(Lcom/adcolony/sdk/c1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/adcolony/sdk/c1$i;->a:Lcom/adcolony/sdk/c1;

    invoke-static {p2, p1}, Lcom/adcolony/sdk/c1;->A(Lcom/adcolony/sdk/c1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
