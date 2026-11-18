.class final Lt0/n0$a$a;
.super Ljava/lang/Object;
.source "RemoteControlClientCompat.java"

# interfaces
.implements Lt0/e0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/n0$a;
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
            "Lt0/n0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/n0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt0/n0$a$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;I)V
    .locals 0

    iget-object p1, p0, Lt0/n0$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/n0$a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lt0/n0;->c:Lt0/n0$c;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lt0/n0$c;->b(I)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/Object;I)V
    .locals 0

    iget-object p1, p0, Lt0/n0$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/n0$a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lt0/n0;->c:Lt0/n0$c;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lt0/n0$c;->a(I)V

    :cond_0
    return-void
.end method
