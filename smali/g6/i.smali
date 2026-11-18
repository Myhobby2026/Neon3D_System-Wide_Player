.class public Lg6/i;
.super Ljava/lang/Object;
.source "AsyncEventListener.java"

# interfaces
.implements Lcom/google/firebase/firestore/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/firestore/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/firebase/firestore/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg6/i;->c:Z

    iput-object p1, p0, Lg6/i;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lg6/i;->b:Lcom/google/firebase/firestore/g;

    return-void
.end method

.method static synthetic b(Lg6/i;Ljava/lang/Object;Lcom/google/firebase/firestore/i;)V
    .locals 1

    iget-boolean v0, p0, Lg6/i;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lg6/i;->b:Lcom/google/firebase/firestore/g;

    invoke-interface {p0, p1, p2}, Lcom/google/firebase/firestore/g;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/i;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/google/firebase/firestore/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/firebase/firestore/i;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lg6/i;->a:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, p2}, Lg6/h;->a(Lg6/i;Ljava/lang/Object;Lcom/google/firebase/firestore/i;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg6/i;->c:Z

    return-void
.end method
