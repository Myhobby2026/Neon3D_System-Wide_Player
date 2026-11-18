.class public Lm6/y;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field private static final a:Ljava/util/Random;

.field private static final b:Ljava/util/Comparator;

.field private static final c:Lcom/google/android/gms/tasks/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Continuation<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lm6/y;->a:Ljava/util/Random;

    new-instance v0, Lm6/y$a;

    invoke-direct {v0}, Lm6/y$a;-><init>()V

    sput-object v0, Lm6/y;->b:Ljava/util/Comparator;

    invoke-static {}, Lm6/x;->a()Lcom/google/android/gms/tasks/Continuation;

    move-result-object v0

    sput-object v0, Lm6/y;->c:Lcom/google/android/gms/tasks/Continuation;

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lm6/y;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public static b(ZZ)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Lcom/google/protobuf/j;Lcom/google/protobuf/j;)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/j;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/j;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/protobuf/j;->d(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v1}, Lcom/google/protobuf/j;->d(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-ge v2, v3, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/j;->size()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/protobuf/j;->size()I

    move-result p1

    invoke-static {p0, p1}, Lm6/y;->e(II)I

    move-result p0

    return p0
.end method

.method public static d(DD)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf4/a;->c(DD)I

    move-result p0

    return p0
.end method

.method public static e(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(JJ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf4/a;->a(JJ)I

    move-result p0

    return p0
.end method

.method public static g(DJ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf4/a;->b(DJ)I

    move-result p0

    return p0
.end method

.method private static h(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 1

    instance-of v0, p0, Lj8/d1;

    if-eqz v0, :cond_0

    check-cast p0, Lj8/d1;

    invoke-virtual {p0}, Lj8/d1;->a()Lj8/c1;

    move-result-object p0

    invoke-static {p0}, Lm6/y;->j(Lj8/c1;)Lcom/google/firebase/firestore/i;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj8/e1;

    if-eqz v0, :cond_1

    check-cast p0, Lj8/e1;

    invoke-virtual {p0}, Lj8/e1;->a()Lj8/c1;

    move-result-object p0

    invoke-static {p0}, Lm6/y;->j(Lj8/c1;)Lcom/google/firebase/firestore/i;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static i(Ljava/lang/RuntimeException;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0}, Lm6/w;->a(Ljava/lang/RuntimeException;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static j(Lj8/c1;)Lcom/google/firebase/firestore/i;
    .locals 3

    invoke-virtual {p0}, Lj8/c1;->c()Lj8/d1;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/i;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lj8/c1;->m()Lj8/c1$b;

    move-result-object p0

    invoke-virtual {p0}, Lj8/c1$b;->c()I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/firestore/i$a;->b(I)Lcom/google/firebase/firestore/i$a;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Lcom/google/firebase/firestore/i;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/i$a;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method static synthetic k(Ljava/lang/RuntimeException;)V
    .locals 0

    throw p0
.end method

.method static synthetic l(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lm6/y;->h(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p0

    instance-of v0, p0, Lcom/google/firebase/firestore/i;

    if-eqz v0, :cond_1

    throw p0

    :cond_1
    new-instance v0, Lcom/google/firebase/firestore/i;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/i$a;->d:Lcom/google/firebase/firestore/i$a;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/firestore/i;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/i$a;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static m(Lcom/google/protobuf/j;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/google/protobuf/j;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/j;->d(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    ushr-int/lit8 v4, v3, 0x4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
