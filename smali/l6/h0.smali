.class final synthetic Ll6/h0;
.super Ljava/lang/Object;
.source "RemoteStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ll6/i0;


# direct methods
.method private constructor <init>(Ll6/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/h0;->a:Ll6/i0;

    return-void
.end method

.method public static a(Ll6/i0;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ll6/h0;

    invoke-direct {v0, p0}, Ll6/h0;-><init>(Ll6/i0;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ll6/h0;->a:Ll6/i0;

    invoke-static {v0}, Ll6/i0;->z(Ll6/i0;)V

    return-void
.end method
