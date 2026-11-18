.class final synthetic Li5/c;
.super Ljava/lang/Object;
.source "AndroidAuthTokenProvider.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final a:Lm5/a$a;


# direct methods
.method private constructor <init>(Lm5/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/c;->a:Lm5/a$a;

    return-void
.end method

.method public static a(Lm5/a$a;)Lcom/google/android/gms/tasks/OnFailureListener;
    .locals 1

    new-instance v0, Li5/c;

    invoke-direct {v0, p0}, Li5/c;-><init>(Lm5/a$a;)V

    return-object v0
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Li5/c;->a:Lm5/a$a;

    invoke-static {v0, p1}, Li5/g;->h(Lm5/a$a;Ljava/lang/Exception;)V

    return-void
.end method
