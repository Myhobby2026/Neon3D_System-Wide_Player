.class Lh7/i$a;
.super Lh7/i$c;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/i;->b(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lk7/a;ZZ)Lh7/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/gson/s;

.field final synthetic g:Lcom/google/gson/Gson;

.field final synthetic h:Lk7/a;

.field final synthetic i:Z

.field final synthetic j:Lh7/i;


# direct methods
.method constructor <init>(Lh7/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/s;Lcom/google/gson/Gson;Lk7/a;Z)V
    .locals 0

    iput-object p1, p0, Lh7/i$a;->j:Lh7/i;

    iput-object p5, p0, Lh7/i$a;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lh7/i$a;->e:Z

    iput-object p7, p0, Lh7/i$a;->f:Lcom/google/gson/s;

    iput-object p8, p0, Lh7/i$a;->g:Lcom/google/gson/Gson;

    iput-object p9, p0, Lh7/i$a;->h:Lk7/a;

    iput-boolean p10, p0, Lh7/i$a;->i:Z

    invoke-direct {p0, p2, p3, p4}, Lh7/i$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lh7/i$a;->f:Lcom/google/gson/s;

    invoke-virtual {v0, p1}, Lcom/google/gson/s;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lh7/i$a;->i:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lh7/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method b(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lh7/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Lh7/i$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh7/i$a;->f:Lcom/google/gson/s;

    goto :goto_0

    :cond_0
    new-instance v0, Lh7/m;

    iget-object v1, p0, Lh7/i$a;->g:Lcom/google/gson/Gson;

    iget-object v2, p0, Lh7/i$a;->f:Lcom/google/gson/s;

    iget-object v3, p0, Lh7/i$a;->h:Lk7/a;

    invoke-virtual {v3}, Lk7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lh7/m;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/s;Ljava/lang/reflect/Type;)V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/s;->d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-boolean v0, p0, Lh7/i$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lh7/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
