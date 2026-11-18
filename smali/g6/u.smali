.class final synthetic Lg6/u;
.super Ljava/lang/Object;
.source "FirestoreClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lg6/y;

.field private final b:Lg6/l0;


# direct methods
.method private constructor <init>(Lg6/y;Lg6/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/u;->a:Lg6/y;

    iput-object p2, p0, Lg6/u;->b:Lg6/l0;

    return-void
.end method

.method public static a(Lg6/y;Lg6/l0;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lg6/u;

    invoke-direct {v0, p0, p1}, Lg6/u;-><init>(Lg6/y;Lg6/l0;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg6/u;->a:Lg6/y;

    iget-object v1, p0, Lg6/u;->b:Lg6/l0;

    invoke-static {v0, v1}, Lg6/y;->f(Lg6/y;Lg6/l0;)V

    return-void
.end method
