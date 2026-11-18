.class abstract Lcom/ironsource/mediationsdk/M$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "f"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field protected c:Lcom/ironsource/mediationsdk/H$a;

.field private synthetic d:Lcom/ironsource/mediationsdk/M;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/M;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/M$f;->d:Lcom/ironsource/mediationsdk/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/M$f;->a:Z

    new-instance p1, Lcom/ironsource/mediationsdk/M$f$a;

    invoke-direct {p1, p0}, Lcom/ironsource/mediationsdk/M$f$a;-><init>(Lcom/ironsource/mediationsdk/M$f;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/M$f;->c:Lcom/ironsource/mediationsdk/H$a;

    return-void
.end method
