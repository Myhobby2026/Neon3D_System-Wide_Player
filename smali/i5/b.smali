.class final synthetic Li5/b;
.super Ljava/lang/Object;
.source "AndroidAuthTokenProvider.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final a:Lm5/a$a;


# direct methods
.method private constructor <init>(Lm5/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/b;->a:Lm5/a$a;

    return-void
.end method

.method public static a(Lm5/a$a;)Lcom/google/android/gms/tasks/OnSuccessListener;
    .locals 1

    new-instance v0, Li5/b;

    invoke-direct {v0, p0}, Li5/b;-><init>(Lm5/a$a;)V

    return-object v0
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li5/b;->a:Lm5/a$a;

    check-cast p1, Lp4/p;

    invoke-static {v0, p1}, Li5/g;->g(Lm5/a$a;Lp4/p;)V

    return-void
.end method
