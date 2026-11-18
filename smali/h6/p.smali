.class final synthetic Lh6/p;
.super Ljava/lang/Object;
.source "LocalStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lh6/t;

.field private final b:Lcom/google/protobuf/j;


# direct methods
.method private constructor <init>(Lh6/t;Lcom/google/protobuf/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/p;->a:Lh6/t;

    iput-object p2, p0, Lh6/p;->b:Lcom/google/protobuf/j;

    return-void
.end method

.method public static a(Lh6/t;Lcom/google/protobuf/j;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lh6/p;

    invoke-direct {v0, p0, p1}, Lh6/p;-><init>(Lh6/t;Lcom/google/protobuf/j;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh6/p;->a:Lh6/t;

    iget-object v1, p0, Lh6/p;->b:Lcom/google/protobuf/j;

    invoke-static {v0, v1}, Lh6/t;->s(Lh6/t;Lcom/google/protobuf/j;)V

    return-void
.end method
