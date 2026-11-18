.class final synthetic Li5/a;
.super Ljava/lang/Object;
.source "AndroidAuthTokenProvider.java"

# interfaces
.implements Lp6/a$a;


# instance fields
.field private final a:Li5/g;


# direct methods
.method private constructor <init>(Li5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/a;->a:Li5/g;

    return-void
.end method

.method public static b(Li5/g;)Lp6/a$a;
    .locals 1

    new-instance v0, Li5/a;

    invoke-direct {v0, p0}, Li5/a;-><init>(Li5/g;)V

    return-object v0
.end method


# virtual methods
.method public a(Lp6/b;)V
    .locals 1

    iget-object v0, p0, Li5/a;->a:Li5/g;

    invoke-static {v0, p1}, Li5/g;->i(Li5/g;Lp6/b;)V

    return-void
.end method
