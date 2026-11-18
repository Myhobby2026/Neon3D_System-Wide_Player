.class Lg7/d$a;
.super Lcom/google/gson/s;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/d;->a(Lcom/google/gson/Gson;Lk7/a;)Lcom/google/gson/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/gson/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/google/gson/Gson;

.field final synthetic e:Lk7/a;

.field final synthetic f:Lg7/d;


# direct methods
.method constructor <init>(Lg7/d;ZZLcom/google/gson/Gson;Lk7/a;)V
    .locals 0

    iput-object p1, p0, Lg7/d$a;->f:Lg7/d;

    iput-boolean p2, p0, Lg7/d$a;->b:Z

    iput-boolean p3, p0, Lg7/d$a;->c:Z

    iput-object p4, p0, Lg7/d$a;->d:Lcom/google/gson/Gson;

    iput-object p5, p0, Lg7/d$a;->e:Lk7/a;

    invoke-direct {p0}, Lcom/google/gson/s;-><init>()V

    return-void
.end method

.method private e()Lcom/google/gson/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/s<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lg7/d$a;->a:Lcom/google/gson/s;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg7/d$a;->d:Lcom/google/gson/Gson;

    iget-object v1, p0, Lg7/d$a;->f:Lg7/d;

    iget-object v2, p0, Lg7/d$a;->e:Lk7/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/t;Lk7/a;)Lcom/google/gson/s;

    move-result-object v0

    iput-object v0, p0, Lg7/d$a;->a:Lcom/google/gson/s;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lg7/d$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lg7/d$a;->e()Lcom/google/gson/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/s;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lg7/d$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_0
    invoke-direct {p0}, Lg7/d$a;->e()Lcom/google/gson/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/s;->d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
