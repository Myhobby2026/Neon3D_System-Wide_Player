.class Li2/m$f;
.super Li2/m;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li2/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Li2/m$g;
    .locals 0

    sget-object p1, Li2/m$g;->b:Li2/m$g;

    return-object p1
.end method

.method public b(IIII)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
