.class final synthetic Lm6/x;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field private static final a:Lm6/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    sput-object v0, Lm6/x;->a:Lm6/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/tasks/Continuation;
    .locals 1

    sget-object v0, Lm6/x;->a:Lm6/x;

    return-object v0
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lm6/y;->l(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
