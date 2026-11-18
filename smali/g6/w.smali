.class final synthetic Lg6/w;
.super Ljava/lang/Object;
.source "FirestoreClient.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lg6/y;

.field private final b:Li6/h;


# direct methods
.method private constructor <init>(Lg6/y;Li6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/w;->a:Lg6/y;

    iput-object p2, p0, Lg6/w;->b:Li6/h;

    return-void
.end method

.method public static a(Lg6/y;Li6/h;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lg6/w;

    invoke-direct {v0, p0, p1}, Lg6/w;-><init>(Lg6/y;Li6/h;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg6/w;->a:Lg6/y;

    iget-object v1, p0, Lg6/w;->b:Li6/h;

    invoke-static {v0, v1}, Lg6/y;->d(Lg6/y;Li6/h;)Li6/e;

    move-result-object v0

    return-object v0
.end method
