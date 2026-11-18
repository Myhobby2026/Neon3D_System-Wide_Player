.class public Lcom/google/firebase/firestore/i;
.super Lm4/k;
.source "FirebaseFirestoreException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/i$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/i$a;)V
    .locals 2

    invoke-direct {p0, p1}, Lm4/k;-><init>(Ljava/lang/String;)V

    const-string v0, "Provided message must not be null."

    invoke-static {p1, v0}, Lm6/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/firebase/firestore/i$a;->b:Lcom/google/firebase/firestore/i$a;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "A FirebaseFirestoreException should never be thrown for OK"

    invoke-static {p1, v1, v0}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Provided code must not be null."

    invoke-static {p2, p1}, Lm6/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/i$a;

    iput-object p1, p0, Lcom/google/firebase/firestore/i;->a:Lcom/google/firebase/firestore/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/i$a;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lm4/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p3, "Provided message must not be null."

    invoke-static {p1, p3}, Lm6/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/firebase/firestore/i$a;->b:Lcom/google/firebase/firestore/i$a;

    const/4 p3, 0x0

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "A FirebaseFirestoreException should never be thrown for OK"

    invoke-static {p1, v0, p3}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Provided code must not be null."

    invoke-static {p2, p1}, Lm6/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/i$a;

    iput-object p1, p0, Lcom/google/firebase/firestore/i;->a:Lcom/google/firebase/firestore/i$a;

    return-void
.end method
