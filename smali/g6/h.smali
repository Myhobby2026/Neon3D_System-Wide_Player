.class final synthetic Lg6/h;
.super Ljava/lang/Object;
.source "AsyncEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lg6/i;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/firebase/firestore/i;


# direct methods
.method private constructor <init>(Lg6/i;Ljava/lang/Object;Lcom/google/firebase/firestore/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/h;->a:Lg6/i;

    iput-object p2, p0, Lg6/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg6/h;->c:Lcom/google/firebase/firestore/i;

    return-void
.end method

.method public static a(Lg6/i;Ljava/lang/Object;Lcom/google/firebase/firestore/i;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lg6/h;

    invoke-direct {v0, p0, p1, p2}, Lg6/h;-><init>(Lg6/i;Ljava/lang/Object;Lcom/google/firebase/firestore/i;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lg6/h;->a:Lg6/i;

    iget-object v1, p0, Lg6/h;->b:Ljava/lang/Object;

    iget-object v2, p0, Lg6/h;->c:Lcom/google/firebase/firestore/i;

    invoke-static {v0, v1, v2}, Lg6/i;->b(Lg6/i;Ljava/lang/Object;Lcom/google/firebase/firestore/i;)V

    return-void
.end method
