.class Lk5/i$a;
.super Ljava/lang/Object;
.source "PersistentConnectionImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/i;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk5/i;


# direct methods
.method constructor <init>(Lk5/i;)V
    .locals 0

    iput-object p1, p0, Lk5/i$a;->a:Lk5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lk5/i$a;->a:Lk5/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk5/i;->H(Lk5/i;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lk5/i$a;->a:Lk5/i;

    invoke-static {v0}, Lk5/i;->I(Lk5/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk5/i$a;->a:Lk5/i;

    const-string v1, "connection_idle"

    invoke-virtual {v0, v1}, Lk5/i;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk5/i$a;->a:Lk5/i;

    invoke-static {v0}, Lk5/i;->C(Lk5/i;)V

    :goto_0
    return-void
.end method
