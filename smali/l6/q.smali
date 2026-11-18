.class final synthetic Ll6/q;
.super Ljava/lang/Object;
.source "FirestoreChannel.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# static fields
.field private static final a:Ll6/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll6/q;

    invoke-direct {v0}, Ll6/q;-><init>()V

    sput-object v0, Ll6/q;->a:Ll6/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/tasks/OnSuccessListener;
    .locals 1

    sget-object v0, Ll6/q;->a:Ll6/q;

    return-object v0
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj8/f;

    invoke-virtual {p1}, Lj8/f;->a()V

    return-void
.end method
