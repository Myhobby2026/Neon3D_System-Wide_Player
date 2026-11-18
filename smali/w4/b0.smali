.class final synthetic Lw4/b0;
.super Ljava/lang/Object;
.source "SessionReportingCoordinator.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final a:Lw4/d0;


# direct methods
.method private constructor <init>(Lw4/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/b0;->a:Lw4/d0;

    return-void
.end method

.method public static a(Lw4/d0;)Lcom/google/android/gms/tasks/Continuation;
    .locals 1

    new-instance v0, Lw4/b0;

    invoke-direct {v0, p0}, Lw4/b0;-><init>(Lw4/d0;)V

    return-object v0
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw4/b0;->a:Lw4/d0;

    invoke-static {v0, p1}, Lw4/d0;->a(Lw4/d0;Lcom/google/android/gms/tasks/Task;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
