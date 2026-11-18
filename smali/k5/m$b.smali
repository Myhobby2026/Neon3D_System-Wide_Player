.class Lk5/m$b;
.super Ljava/lang/Object;
.source "WebsocketConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/m;->r()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk5/m;


# direct methods
.method constructor <init>(Lk5/m;)V
    .locals 0

    iput-object p1, p0, Lk5/m$b;->a:Lk5/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lk5/m$b;->a:Lk5/m;

    invoke-static {v0}, Lk5/m;->i(Lk5/m;)Lk5/m$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk5/m$b;->a:Lk5/m;

    invoke-static {v0}, Lk5/m;->i(Lk5/m;)Lk5/m$d;

    move-result-object v0

    const-string v1, "0"

    invoke-interface {v0, v1}, Lk5/m$d;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lk5/m$b;->a:Lk5/m;

    invoke-static {v0}, Lk5/m;->d(Lk5/m;)V

    :cond_0
    return-void
.end method
