.class public final Lh7/b;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/b$a;
    }
.end annotation


# instance fields
.field private final a:Lg7/c;


# direct methods
.method public constructor <init>(Lg7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/b;->a:Lg7/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lk7/a;)Lcom/google/gson/s;
    .locals 3
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

    invoke-virtual {p2}, Lk7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lk7/a;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lg7/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lk7/a;->b(Ljava/lang/reflect/Type;)Lk7/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->getAdapter(Lk7/a;)Lcom/google/gson/s;

    move-result-object v1

    iget-object v2, p0, Lh7/b;->a:Lg7/c;

    invoke-virtual {v2, p2}, Lg7/c;->a(Lk7/a;)Lg7/i;

    move-result-object p2

    new-instance v2, Lh7/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lh7/b$a;-><init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/s;Lg7/i;)V

    return-object v2
.end method
