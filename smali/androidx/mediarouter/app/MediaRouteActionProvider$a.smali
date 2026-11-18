.class final Landroidx/mediarouter/app/MediaRouteActionProvider$a;
.super Lt0/v$b;
.source "MediaRouteActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/app/MediaRouteActionProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteActionProvider;)V
    .locals 1

    invoke-direct {p0}, Lt0/v$b;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private n(Lt0/v;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteActionProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lt0/v;->o(Lt0/v$b;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lt0/v;Lt0/v$h;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->n(Lt0/v;)V

    return-void
.end method

.method public b(Lt0/v;Lt0/v$h;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->n(Lt0/v;)V

    return-void
.end method

.method public c(Lt0/v;Lt0/v$h;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->n(Lt0/v;)V

    return-void
.end method

.method public d(Lt0/v;Lt0/v$i;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->n(Lt0/v;)V

    return-void
.end method

.method public e(Lt0/v;Lt0/v$i;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->n(Lt0/v;)V

    return-void
.end method

.method public g(Lt0/v;Lt0/v$i;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->n(Lt0/v;)V

    return-void
.end method
