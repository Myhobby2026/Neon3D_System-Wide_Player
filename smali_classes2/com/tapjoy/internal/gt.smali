.class public final Lcom/tapjoy/internal/gt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tapjoy/internal/av;

.field private static b:Landroid/app/Activity;

.field private static final c:Lcom/tapjoy/internal/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/bt<",
            "Landroid/opengl/GLSurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/tapjoy/internal/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/bt<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tapjoy/internal/bt;

    invoke-direct {v0}, Lcom/tapjoy/internal/bt;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/gt;->c:Lcom/tapjoy/internal/bt;

    new-instance v0, Lcom/tapjoy/internal/bt;

    invoke-direct {v0}, Lcom/tapjoy/internal/bt;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/gt;->d:Lcom/tapjoy/internal/bt;

    new-instance v0, Lcom/tapjoy/internal/gt$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/gt$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/gt;->a:Lcom/tapjoy/internal/av;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/tapjoy/internal/gt;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tapjoy/internal/b;->a()Landroid/app/Activity;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static a(Landroid/opengl/GLSurfaceView;)V
    .locals 1

    sget-object v0, Lcom/tapjoy/internal/gt;->c:Lcom/tapjoy/internal/bt;

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/bt;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/tapjoy/internal/gt$2;

    invoke-direct {v0}, Lcom/tapjoy/internal/gt$2;-><init>()V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Ljava/lang/Thread;
    .locals 1

    sget-object v0, Lcom/tapjoy/internal/gt;->d:Lcom/tapjoy/internal/bt;

    invoke-virtual {v0}, Lcom/tapjoy/internal/bt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic c()Lcom/tapjoy/internal/bt;
    .locals 1

    sget-object v0, Lcom/tapjoy/internal/gt;->c:Lcom/tapjoy/internal/bt;

    return-object v0
.end method

.method static synthetic d()Lcom/tapjoy/internal/bt;
    .locals 1

    sget-object v0, Lcom/tapjoy/internal/gt;->d:Lcom/tapjoy/internal/bt;

    return-object v0
.end method
