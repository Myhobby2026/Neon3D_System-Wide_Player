.class final Lcom/ironsource/mediationsdk/c0$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/c0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/c0$a;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/c0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/c0$a$a;->a:Lcom/ironsource/mediationsdk/c0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/c0$a$a;->a:Lcom/ironsource/mediationsdk/c0$a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/c0$a;->a:Lcom/ironsource/mediationsdk/c0;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/c0;->a()V

    return-void
.end method
