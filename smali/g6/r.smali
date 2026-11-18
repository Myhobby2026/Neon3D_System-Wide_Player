.class final synthetic Lg6/r;
.super Ljava/lang/Object;
.source "FirestoreClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lg6/y;

.field private final b:Le6/f;


# direct methods
.method private constructor <init>(Lg6/y;Le6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/r;->a:Lg6/y;

    iput-object p2, p0, Lg6/r;->b:Le6/f;

    return-void
.end method

.method public static a(Lg6/y;Le6/f;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lg6/r;

    invoke-direct {v0, p0, p1}, Lg6/r;-><init>(Lg6/y;Le6/f;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg6/r;->a:Lg6/y;

    iget-object v1, p0, Lg6/r;->b:Le6/f;

    invoke-static {v0, v1}, Lg6/y;->h(Lg6/y;Le6/f;)V

    return-void
.end method
