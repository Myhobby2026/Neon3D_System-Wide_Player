.class final synthetic Ll6/v;
.super Ljava/lang/Object;
.source "GrpcCallProvider.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ll6/y;


# direct methods
.method private constructor <init>(Ll6/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/v;->a:Ll6/y;

    return-void
.end method

.method public static a(Ll6/y;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Ll6/v;

    invoke-direct {v0, p0}, Ll6/v;-><init>(Ll6/y;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll6/v;->a:Ll6/y;

    invoke-static {v0}, Ll6/y;->g(Ll6/y;)Lj8/o0;

    move-result-object v0

    return-object v0
.end method
