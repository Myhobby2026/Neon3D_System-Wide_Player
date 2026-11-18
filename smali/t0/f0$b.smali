.class Lt0/f0$b;
.super Lt0/e0$b;
.source "MediaRouterJellybeanMr1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lt0/f0$a;",
        ">",
        "Lt0/e0$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lt0/f0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lt0/e0$b;-><init>(Lt0/e0$a;)V

    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Lt0/e0$b;->a:Lt0/e0$a;

    check-cast p1, Lt0/f0$a;

    invoke-interface {p1, p2}, Lt0/f0$a;->f(Ljava/lang/Object;)V

    return-void
.end method
