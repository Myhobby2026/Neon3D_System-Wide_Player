.class final synthetic Lcom/google/firebase/firestore/l;
.super Ljava/lang/Object;
.source "FirestoreRegistrar.java"

# interfaces
.implements Lr4/h;


# static fields
.field private static final a:Lcom/google/firebase/firestore/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/l;

    invoke-direct {v0}, Lcom/google/firebase/firestore/l;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/l;->a:Lcom/google/firebase/firestore/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lr4/h;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/l;->a:Lcom/google/firebase/firestore/l;

    return-object v0
.end method


# virtual methods
.method public a(Lr4/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/firestore/FirestoreRegistrar;->lambda$getComponents$0(Lr4/e;)Lcom/google/firebase/firestore/k;

    move-result-object p1

    return-object p1
.end method
