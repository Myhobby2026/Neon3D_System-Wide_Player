.class final synthetic Ll6/o;
.super Ljava/lang/Object;
.source "FirestoreChannel.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final a:Ll6/p;

.field private final b:[Lj8/f;

.field private final c:Ll6/a0;


# direct methods
.method private constructor <init>(Ll6/p;[Lj8/f;Ll6/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/o;->a:Ll6/p;

    iput-object p2, p0, Ll6/o;->b:[Lj8/f;

    iput-object p3, p0, Ll6/o;->c:Ll6/a0;

    return-void
.end method

.method public static a(Ll6/p;[Lj8/f;Ll6/a0;)Lcom/google/android/gms/tasks/OnCompleteListener;
    .locals 1

    new-instance v0, Ll6/o;

    invoke-direct {v0, p0, p1, p2}, Ll6/o;-><init>(Ll6/p;[Lj8/f;Ll6/a0;)V

    return-object v0
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Ll6/o;->a:Ll6/p;

    iget-object v1, p0, Ll6/o;->b:[Lj8/f;

    iget-object v2, p0, Ll6/o;->c:Ll6/a0;

    invoke-static {v0, v1, v2, p1}, Ll6/p;->d(Ll6/p;[Lj8/f;Ll6/a0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
