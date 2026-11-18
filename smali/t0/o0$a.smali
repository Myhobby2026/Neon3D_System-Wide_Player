.class Lt0/o0$a;
.super Lt0/o0$d;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt0/o0$e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt0/o0$d;-><init>(Landroid/content/Context;Lt0/o0$e;)V

    return-void
.end method


# virtual methods
.method protected O(Lt0/o0$b$b;Lt0/m$a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lt0/o0$d;->O(Lt0/o0$b$b;Lt0/m$a;)V

    iget-object p1, p1, Lt0/o0$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Lt0/d0;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Lt0/m$a;->i(I)Lt0/m$a;

    return-void
.end method
