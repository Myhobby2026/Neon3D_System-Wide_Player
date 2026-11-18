.class Lv1/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/d;-><init>(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lv1/d;


# direct methods
.method constructor <init>(Lv1/d;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lv1/d$a;->b:Lv1/d;

    iput-object p2, p0, Lv1/d$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lv1/d$a;->b:Lv1/d;

    invoke-virtual {v0}, Lv1/d;->b()V

    iget-object v0, p0, Lv1/d$a;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
