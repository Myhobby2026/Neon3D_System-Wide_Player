.class final synthetic Lh6/q;
.super Ljava/lang/Object;
.source "LocalStore.java"

# interfaces
.implements Lm6/t;


# instance fields
.field private final a:Lh6/t;

.field private final b:Ll6/d0;

.field private final c:Li6/p;


# direct methods
.method private constructor <init>(Lh6/t;Ll6/d0;Li6/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/q;->a:Lh6/t;

    iput-object p2, p0, Lh6/q;->b:Ll6/d0;

    iput-object p3, p0, Lh6/q;->c:Li6/p;

    return-void
.end method

.method public static a(Lh6/t;Ll6/d0;Li6/p;)Lm6/t;
    .locals 1

    new-instance v0, Lh6/q;

    invoke-direct {v0, p0, p1, p2}, Lh6/q;-><init>(Lh6/t;Ll6/d0;Li6/p;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh6/q;->a:Lh6/t;

    iget-object v1, p0, Lh6/q;->b:Ll6/d0;

    iget-object v2, p0, Lh6/q;->c:Li6/p;

    invoke-static {v0, v1, v2}, Lh6/t;->n(Lh6/t;Ll6/d0;Li6/p;)Lj5/c;

    move-result-object v0

    return-object v0
.end method
