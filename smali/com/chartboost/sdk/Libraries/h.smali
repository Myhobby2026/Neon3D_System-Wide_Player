.class public Lcom/chartboost/sdk/Libraries/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    const-string v1, ".chartboost"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/chartboost/sdk/Libraries/h;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-string p1, "css"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    const-string p1, "html"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    const-string p1, "images"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/Libraries/h;->b:Ljava/io/File;

    const-string p1, "js"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    const-string p1, "templates"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/Libraries/h;->c:Ljava/io/File;

    const-string p1, "videos"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/h;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/Libraries/h;->d:Ljava/io/File;

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method
