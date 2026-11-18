.class public Lcom/unity3d/scar/adapter/common/b;
.super Lcom/unity3d/scar/adapter/common/k;
.source "GMAAdsError.java"


# direct methods
.method public varargs constructor <init>(Lcom/unity3d/scar/adapter/common/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/scar/adapter/common/k;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/unity3d/scar/adapter/common/c;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/unity3d/scar/adapter/common/k;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ly7/c;)Lcom/unity3d/scar/adapter/common/b;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ly7/c;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Cannot show ad that is not loaded for placement %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/unity3d/scar/adapter/common/b;

    sget-object v4, Lcom/unity3d/scar/adapter/common/c;->t:Lcom/unity3d/scar/adapter/common/c;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ly7/c;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0}, Ly7/c;->d()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v0

    const/4 p0, 0x2

    aput-object v1, v5, p0

    invoke-direct {v2, v4, v1, v5}, Lcom/unity3d/scar/adapter/common/b;-><init>(Lcom/unity3d/scar/adapter/common/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static b(Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/b;
    .locals 3

    new-instance v0, Lcom/unity3d/scar/adapter/common/b;

    sget-object v1, Lcom/unity3d/scar/adapter/common/c;->g:Lcom/unity3d/scar/adapter/common/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/unity3d/scar/adapter/common/b;-><init>(Lcom/unity3d/scar/adapter/common/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ly7/c;Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/b;
    .locals 5

    new-instance v0, Lcom/unity3d/scar/adapter/common/b;

    sget-object v1, Lcom/unity3d/scar/adapter/common/c;->n:Lcom/unity3d/scar/adapter/common/c;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ly7/c;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ly7/c;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-direct {v0, v1, p1, v2}, Lcom/unity3d/scar/adapter/common/b;-><init>(Lcom/unity3d/scar/adapter/common/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Ly7/c;Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/b;
    .locals 5

    new-instance v0, Lcom/unity3d/scar/adapter/common/b;

    sget-object v1, Lcom/unity3d/scar/adapter/common/c;->s:Lcom/unity3d/scar/adapter/common/c;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ly7/c;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ly7/c;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-direct {v0, v1, p1, v2}, Lcom/unity3d/scar/adapter/common/b;-><init>(Lcom/unity3d/scar/adapter/common/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/b;
    .locals 4

    new-instance v0, Lcom/unity3d/scar/adapter/common/b;

    sget-object v1, Lcom/unity3d/scar/adapter/common/c;->j:Lcom/unity3d/scar/adapter/common/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, p0, v2}, Lcom/unity3d/scar/adapter/common/b;-><init>(Lcom/unity3d/scar/adapter/common/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/b;
    .locals 4

    new-instance v0, Lcom/unity3d/scar/adapter/common/b;

    sget-object v1, Lcom/unity3d/scar/adapter/common/c;->q:Lcom/unity3d/scar/adapter/common/c;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-direct {v0, v1, p2, v2}, Lcom/unity3d/scar/adapter/common/b;-><init>(Lcom/unity3d/scar/adapter/common/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Ly7/c;)Lcom/unity3d/scar/adapter/common/b;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ly7/c;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Missing queryInfoMetadata for ad %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/unity3d/scar/adapter/common/b;

    sget-object v4, Lcom/unity3d/scar/adapter/common/c;->o:Lcom/unity3d/scar/adapter/common/c;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ly7/c;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0}, Ly7/c;->d()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v0

    const/4 p0, 0x2

    aput-object v1, v5, p0

    invoke-direct {v2, v4, v1, v5}, Lcom/unity3d/scar/adapter/common/b;-><init>(Lcom/unity3d/scar/adapter/common/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public getDomain()Ljava/lang/String;
    .locals 1

    const-string v0, "GMA"

    return-object v0
.end method
