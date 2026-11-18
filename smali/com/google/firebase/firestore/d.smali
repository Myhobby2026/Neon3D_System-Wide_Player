.class final synthetic Lcom/google/firebase/firestore/d;
.super Ljava/lang/Object;
.source "DocumentReference.java"

# interfaces
.implements Lcom/google/firebase/firestore/g;


# instance fields
.field private final a:Lcom/google/firebase/firestore/e;

.field private final b:Lcom/google/firebase/firestore/g;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/e;Lcom/google/firebase/firestore/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/d;->a:Lcom/google/firebase/firestore/e;

    iput-object p2, p0, Lcom/google/firebase/firestore/d;->b:Lcom/google/firebase/firestore/g;

    return-void
.end method

.method public static b(Lcom/google/firebase/firestore/e;Lcom/google/firebase/firestore/g;)Lcom/google/firebase/firestore/g;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/d;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/d;-><init>(Lcom/google/firebase/firestore/e;Lcom/google/firebase/firestore/g;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/google/firebase/firestore/i;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/d;->a:Lcom/google/firebase/firestore/e;

    iget-object v1, p0, Lcom/google/firebase/firestore/d;->b:Lcom/google/firebase/firestore/g;

    check-cast p1, Lg6/u0;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/firestore/e;->f(Lcom/google/firebase/firestore/e;Lcom/google/firebase/firestore/g;Lg6/u0;Lcom/google/firebase/firestore/i;)V

    return-void
.end method
