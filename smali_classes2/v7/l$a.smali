.class Lv7/l$a;
.super Ljava/lang/Object;
.source "ImageSearch.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/l;->processHTML(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv7/l;


# direct methods
.method constructor <init>(Lv7/l;)V
    .locals 0

    iput-object p1, p0, Lv7/l$a;->a:Lv7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget-object v0, p0, Lv7/l$a;->a:Lv7/l;

    invoke-static {v0}, Lv7/l;->a(Lv7/l;)Lv7/l$d;

    move-result-object v0

    iget-object v1, p0, Lv7/l$a;->a:Lv7/l;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv7/l$b;

    invoke-interface {v0, v1, p1}, Lv7/l$d;->b(Lv7/l;Lv7/l$b;)V

    const/4 p1, 0x0

    return p1
.end method
