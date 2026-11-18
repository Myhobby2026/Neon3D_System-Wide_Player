.class Lc2/m$c;
.super Lc2/c;
.source "SizeConfigStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc2/c<",
        "Lc2/m$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc2/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lc2/l;
    .locals 1

    invoke-virtual {p0}, Lc2/m$c;->d()Lc2/m$b;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lc2/m$b;
    .locals 1

    new-instance v0, Lc2/m$b;

    invoke-direct {v0, p0}, Lc2/m$b;-><init>(Lc2/m$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lc2/m$b;
    .locals 1

    invoke-virtual {p0}, Lc2/c;->b()Lc2/l;

    move-result-object v0

    check-cast v0, Lc2/m$b;

    invoke-virtual {v0, p1, p2}, Lc2/m$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
