.class final Lq4/q;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.3"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# instance fields
.field final synthetic a:Lq4/r;


# direct methods
.method constructor <init>(Lq4/r;)V
    .locals 0

    iput-object p1, p0, Lq4/q;->a:Lq4/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq4/q;->a:Lq4/r;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lq4/r;->d(Lq4/r;Z)Z

    iget-object p1, p0, Lq4/q;->a:Lq4/r;

    invoke-virtual {p1}, Lq4/r;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lq4/q;->a:Lq4/r;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lq4/r;->d(Lq4/r;Z)Z

    iget-object p1, p0, Lq4/q;->a:Lq4/r;

    invoke-static {p1}, Lq4/r;->e(Lq4/r;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq4/q;->a:Lq4/r;

    invoke-static {p1}, Lq4/r;->f(Lq4/r;)Lq4/j;

    move-result-object p1

    invoke-virtual {p1}, Lq4/j;->a()V

    :cond_1
    return-void
.end method
