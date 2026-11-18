.class final synthetic Lh6/r;
.super Ljava/lang/Object;
.source "LocalStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lh6/t;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lh6/t;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/r;->a:Lh6/t;

    iput-object p2, p0, Lh6/r;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lh6/t;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lh6/r;

    invoke-direct {v0, p0, p1}, Lh6/r;-><init>(Lh6/t;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh6/r;->a:Lh6/t;

    iget-object v1, p0, Lh6/r;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lh6/t;->p(Lh6/t;Ljava/util/List;)V

    return-void
.end method
