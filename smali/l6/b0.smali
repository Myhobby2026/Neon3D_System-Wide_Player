.class final synthetic Ll6/b0;
.super Ljava/lang/Object;
.source "OnlineStateTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ll6/c0;


# direct methods
.method private constructor <init>(Ll6/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/b0;->a:Ll6/c0;

    return-void
.end method

.method public static a(Ll6/c0;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ll6/b0;

    invoke-direct {v0, p0}, Ll6/b0;-><init>(Ll6/c0;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ll6/b0;->a:Ll6/c0;

    invoke-static {v0}, Ll6/c0;->d(Ll6/c0;)V

    return-void
.end method
