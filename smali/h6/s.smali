.class final synthetic Lh6/s;
.super Ljava/lang/Object;
.source "LocalStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lh6/t;

.field private final b:Lh6/t$b;

.field private final c:Lg6/p0;


# direct methods
.method private constructor <init>(Lh6/t;Lh6/t$b;Lg6/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/s;->a:Lh6/t;

    iput-object p2, p0, Lh6/s;->b:Lh6/t$b;

    iput-object p3, p0, Lh6/s;->c:Lg6/p0;

    return-void
.end method

.method public static a(Lh6/t;Lh6/t$b;Lg6/p0;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lh6/s;

    invoke-direct {v0, p0, p1, p2}, Lh6/s;-><init>(Lh6/t;Lh6/t$b;Lg6/p0;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh6/s;->a:Lh6/t;

    iget-object v1, p0, Lh6/s;->b:Lh6/t$b;

    iget-object v2, p0, Lh6/s;->c:Lg6/p0;

    invoke-static {v0, v1, v2}, Lh6/t;->m(Lh6/t;Lh6/t$b;Lg6/p0;)V

    return-void
.end method
