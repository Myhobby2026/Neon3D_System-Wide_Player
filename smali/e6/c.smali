.class final synthetic Le6/c;
.super Ljava/lang/Object;
.source "FirebaseAuthCredentialsProvider.java"

# interfaces
.implements Lp6/a$a;


# instance fields
.field private final a:Le6/e;


# direct methods
.method private constructor <init>(Le6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/c;->a:Le6/e;

    return-void
.end method

.method public static b(Le6/e;)Lp6/a$a;
    .locals 1

    new-instance v0, Le6/c;

    invoke-direct {v0, p0}, Le6/c;-><init>(Le6/e;)V

    return-object v0
.end method


# virtual methods
.method public a(Lp6/b;)V
    .locals 1

    iget-object v0, p0, Le6/c;->a:Le6/e;

    invoke-static {v0, p1}, Le6/e;->g(Le6/e;Lp6/b;)V

    return-void
.end method
