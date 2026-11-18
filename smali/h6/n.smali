.class final synthetic Lh6/n;
.super Ljava/lang/Object;
.source "LocalStore.java"

# interfaces
.implements Lm6/t;


# instance fields
.field private final a:Lh6/t;

.field private final b:Lj6/g;


# direct methods
.method private constructor <init>(Lh6/t;Lj6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/n;->a:Lh6/t;

    iput-object p2, p0, Lh6/n;->b:Lj6/g;

    return-void
.end method

.method public static a(Lh6/t;Lj6/g;)Lm6/t;
    .locals 1

    new-instance v0, Lh6/n;

    invoke-direct {v0, p0, p1}, Lh6/n;-><init>(Lh6/t;Lj6/g;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh6/n;->a:Lh6/t;

    iget-object v1, p0, Lh6/n;->b:Lj6/g;

    invoke-static {v0, v1}, Lh6/t;->l(Lh6/t;Lj6/g;)Lj5/c;

    move-result-object v0

    return-object v0
.end method
