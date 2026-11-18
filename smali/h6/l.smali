.class final synthetic Lh6/l;
.super Ljava/lang/Object;
.source "LocalStore.java"

# interfaces
.implements Lm6/t;


# instance fields
.field private final a:Lh6/t;

.field private final b:Lh6/y;


# direct methods
.method private constructor <init>(Lh6/t;Lh6/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/l;->a:Lh6/t;

    iput-object p2, p0, Lh6/l;->b:Lh6/y;

    return-void
.end method

.method public static a(Lh6/t;Lh6/y;)Lm6/t;
    .locals 1

    new-instance v0, Lh6/l;

    invoke-direct {v0, p0, p1}, Lh6/l;-><init>(Lh6/t;Lh6/y;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh6/l;->a:Lh6/t;

    iget-object v1, p0, Lh6/l;->b:Lh6/y;

    invoke-static {v0, v1}, Lh6/t;->o(Lh6/t;Lh6/y;)Lh6/y$b;

    move-result-object v0

    return-object v0
.end method
