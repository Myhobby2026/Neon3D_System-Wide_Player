.class Lh7/n$x;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lcom/google/gson/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/n;->c(Lk7/a;Lcom/google/gson/s;)Lcom/google/gson/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk7/a;

.field final synthetic b:Lcom/google/gson/s;


# direct methods
.method constructor <init>(Lk7/a;Lcom/google/gson/s;)V
    .locals 0

    iput-object p1, p0, Lh7/n$x;->a:Lk7/a;

    iput-object p2, p0, Lh7/n$x;->b:Lcom/google/gson/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lk7/a;)Lcom/google/gson/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lk7/a<",
            "TT;>;)",
            "Lcom/google/gson/s<",
            "TT;>;"
        }
    .end annotation

    iget-object p1, p0, Lh7/n$x;->a:Lk7/a;

    invoke-virtual {p2, p1}, Lk7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh7/n$x;->b:Lcom/google/gson/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
