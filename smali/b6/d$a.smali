.class Lb6/d$a;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lz5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/d;->i()Lz5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb6/d;


# direct methods
.method constructor <init>(Lb6/d;)V
    .locals 0

    iput-object p1, p0, Lb6/d$a;->a:Lb6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lb6/e;

    iget-object v0, p0, Lb6/d$a;->a:Lb6/d;

    invoke-static {v0}, Lb6/d;->e(Lb6/d;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lb6/d$a;->a:Lb6/d;

    invoke-static {v0}, Lb6/d;->f(Lb6/d;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lb6/d$a;->a:Lb6/d;

    invoke-static {v0}, Lb6/d;->g(Lb6/d;)Lz5/d;

    move-result-object v4

    iget-object v0, p0, Lb6/d$a;->a:Lb6/d;

    invoke-static {v0}, Lb6/d;->h(Lb6/d;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lb6/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lz5/d;Z)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lb6/e;->i(Ljava/lang/Object;Z)Lb6/e;

    invoke-virtual {v6}, Lb6/e;->r()V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lb6/d$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
