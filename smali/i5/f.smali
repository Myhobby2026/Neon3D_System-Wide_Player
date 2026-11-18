.class final synthetic Li5/f;
.super Ljava/lang/Object;
.source "AndroidAuthTokenProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lm5/a$b;

.field private final b:Lv6/b;


# direct methods
.method private constructor <init>(Lm5/a$b;Lv6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/f;->a:Lm5/a$b;

    iput-object p2, p0, Li5/f;->b:Lv6/b;

    return-void
.end method

.method public static a(Lm5/a$b;Lv6/b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Li5/f;

    invoke-direct {v0, p0, p1}, Li5/f;-><init>(Lm5/a$b;Lv6/b;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Li5/f;->a:Lm5/a$b;

    iget-object v1, p0, Li5/f;->b:Lv6/b;

    invoke-static {v0, v1}, Li5/g;->d(Lm5/a$b;Lv6/b;)V

    return-void
.end method
