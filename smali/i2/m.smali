.class public abstract Li2/m;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/m$g;,
        Li2/m$c;,
        Li2/m$f;,
        Li2/m$b;,
        Li2/m$a;,
        Li2/m$d;,
        Li2/m$e;
    }
.end annotation


# static fields
.field public static final a:Li2/m;

.field public static final b:Li2/m;

.field public static final c:Li2/m;

.field public static final d:Li2/m;

.field public static final e:Li2/m;

.field public static final f:Li2/m;

.field public static final g:Li2/m;

.field public static final h:Ly1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/g<",
            "Li2/m;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li2/m$a;

    invoke-direct {v0}, Li2/m$a;-><init>()V

    sput-object v0, Li2/m;->a:Li2/m;

    new-instance v0, Li2/m$b;

    invoke-direct {v0}, Li2/m$b;-><init>()V

    sput-object v0, Li2/m;->b:Li2/m;

    new-instance v0, Li2/m$e;

    invoke-direct {v0}, Li2/m$e;-><init>()V

    sput-object v0, Li2/m;->c:Li2/m;

    new-instance v0, Li2/m$c;

    invoke-direct {v0}, Li2/m$c;-><init>()V

    sput-object v0, Li2/m;->d:Li2/m;

    new-instance v0, Li2/m$d;

    invoke-direct {v0}, Li2/m$d;-><init>()V

    sput-object v0, Li2/m;->e:Li2/m;

    new-instance v1, Li2/m$f;

    invoke-direct {v1}, Li2/m$f;-><init>()V

    sput-object v1, Li2/m;->f:Li2/m;

    sput-object v0, Li2/m;->g:Li2/m;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Ly1/g;->f(Ljava/lang/String;Ljava/lang/Object;)Ly1/g;

    move-result-object v0

    sput-object v0, Li2/m;->h:Ly1/g;

    const/4 v0, 0x1

    sput-boolean v0, Li2/m;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Li2/m$g;
.end method

.method public abstract b(IIII)F
.end method
