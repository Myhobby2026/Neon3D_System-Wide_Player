.class final synthetic Lc5/a;
.super Ljava/lang/Object;
.source "DataTransportCrashlyticsReportSender.java"

# interfaces
.implements Lz2/h;


# instance fields
.field private final a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final b:Lw4/o;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lw4/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/a;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lc5/a;->b:Lw4/o;

    return-void
.end method

.method public static b(Lcom/google/android/gms/tasks/TaskCompletionSource;Lw4/o;)Lz2/h;
    .locals 1

    new-instance v0, Lc5/a;

    invoke-direct {v0, p0, p1}, Lc5/a;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lw4/o;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lc5/a;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lc5/a;->b:Lw4/o;

    invoke-static {v0, v1, p1}, Lc5/c;->b(Lcom/google/android/gms/tasks/TaskCompletionSource;Lw4/o;Ljava/lang/Exception;)V

    return-void
.end method
