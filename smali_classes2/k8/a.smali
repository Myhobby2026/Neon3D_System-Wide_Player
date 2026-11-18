.class public final Lk8/a;
.super Lj8/x;
.source "AndroidChannelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/x<",
        "Lk8/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lj8/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/p0<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lk8/a;->j()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lk8/a;->c:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lj8/p0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/p0<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj8/x;-><init>()V

    const-string v0, "delegateBuilder"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/p0;

    iput-object p1, p0, Lk8/a;->a:Lj8/p0;

    return-void
.end method

.method private static j()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-class v0, Ll8/e;

    sget v1, Ll8/e;->c0:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static k(Lj8/p0;)Lk8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/p0<",
            "*>;)",
            "Lk8/a;"
        }
    .end annotation

    new-instance v0, Lk8/a;

    invoke-direct {v0, p0}, Lk8/a;-><init>(Lj8/p0;)V

    return-object v0
.end method


# virtual methods
.method public a()Lj8/o0;
    .locals 3

    new-instance v0, Lk8/a$b;

    iget-object v1, p0, Lk8/a;->a:Lj8/p0;

    invoke-virtual {v1}, Lj8/p0;->a()Lj8/o0;

    move-result-object v1

    iget-object v2, p0, Lk8/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lk8/a$b;-><init>(Lj8/o0;Landroid/content/Context;)V

    return-object v0
.end method

.method protected e()Lj8/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj8/p0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lk8/a;->a:Lj8/p0;

    return-object v0
.end method

.method public i(Landroid/content/Context;)Lk8/a;
    .locals 0

    iput-object p1, p0, Lk8/a;->b:Landroid/content/Context;

    return-object p0
.end method
