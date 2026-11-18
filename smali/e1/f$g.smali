.class Le1/f$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/f;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le1/f;


# direct methods
.method constructor <init>(Le1/f;)V
    .locals 0

    iput-object p1, p0, Le1/f$g;->a:Le1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Le1/f$g;->a:Le1/f;

    invoke-static {v0}, Le1/f;->T(Le1/f;)Lcom/applovin/impl/adview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/f$g;->a:Le1/f;

    invoke-static {v0}, Le1/f;->T(Le1/f;)Lcom/applovin/impl/adview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->a()V

    iget-object v0, p0, Le1/f$g;->a:Le1/f;

    new-instance v1, Le1/f$g$a;

    invoke-direct {v1, p0}, Le1/f$g$a;-><init>(Le1/f$g;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Le1/a;->i(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
