.class Lw7/a$a;
.super Ljava/lang/Object;
.source "IronSourceMediation.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw7/a;


# direct methods
.method constructor <init>(Lw7/a;)V
    .locals 0

    iput-object p1, p0, Lw7/a$a;->a:Lw7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    const-string p1, "onBannerAd loading started"

    invoke-static {p1}, Lcom/tamalbasak/library/b;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lw7/a$a;->a:Lw7/a;

    invoke-static {p1}, Lw7/a;->c(Lw7/a;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw7/a$a;->a:Lw7/a;

    invoke-static {p1}, Lw7/a;->c(Lw7/a;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lw7/a$a;->a:Lw7/a;

    invoke-static {p1}, Lw7/a;->a(Lw7/a;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw7/a$a;->a:Lw7/a;

    invoke-static {p1}, Lw7/a;->a(Lw7/a;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lw7/a;->d(Landroid/view/ViewGroup;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
