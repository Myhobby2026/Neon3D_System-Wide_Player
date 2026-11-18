.class final synthetic Lg6/d;
.super Ljava/lang/Object;
.source "ActivityScope.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/firestore/n;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/d;->a:Lcom/google/firebase/firestore/n;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/n;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lg6/d;

    invoke-direct {v0, p0}, Lg6/d;-><init>(Lcom/google/firebase/firestore/n;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lg6/d;->a:Lcom/google/firebase/firestore/n;

    invoke-interface {v0}, Lcom/google/firebase/firestore/n;->remove()V

    return-void
.end method
