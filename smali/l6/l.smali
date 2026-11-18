.class final synthetic Ll6/l;
.super Ljava/lang/Object;
.source "FirestoreCallCredentials.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final a:Lj8/b$a;


# direct methods
.method private constructor <init>(Lj8/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/l;->a:Lj8/b$a;

    return-void
.end method

.method public static a(Lj8/b$a;)Lcom/google/android/gms/tasks/OnSuccessListener;
    .locals 1

    new-instance v0, Ll6/l;

    invoke-direct {v0, p0}, Ll6/l;-><init>(Lj8/b$a;)V

    return-object v0
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll6/l;->a:Lj8/b$a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ll6/n;->b(Lj8/b$a;Ljava/lang/String;)V

    return-void
.end method
