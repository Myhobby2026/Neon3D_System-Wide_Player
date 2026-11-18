.class final synthetic Ll6/w;
.super Ljava/lang/Object;
.source "GrpcCallProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ll6/y;

.field private final b:Lj8/o0;


# direct methods
.method private constructor <init>(Ll6/y;Lj8/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/w;->a:Ll6/y;

    iput-object p2, p0, Ll6/w;->b:Lj8/o0;

    return-void
.end method

.method public static a(Ll6/y;Lj8/o0;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ll6/w;

    invoke-direct {v0, p0, p1}, Ll6/w;-><init>(Ll6/y;Lj8/o0;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ll6/w;->a:Ll6/y;

    iget-object v1, p0, Ll6/w;->b:Lj8/o0;

    invoke-static {v0, v1}, Ll6/y;->f(Ll6/y;Lj8/o0;)V

    return-void
.end method
