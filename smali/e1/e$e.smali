.class Le1/e$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/e;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Le1/e;


# direct methods
.method constructor <init>(Le1/e;ZJ)V
    .locals 0

    iput-object p1, p0, Le1/e$e;->c:Le1/e;

    iput-boolean p2, p0, Le1/e$e;->a:Z

    iput-wide p3, p0, Le1/e$e;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Le1/e$e;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/e$e;->c:Le1/e;

    invoke-static {v0}, Le1/e;->N(Le1/e;)Lcom/applovin/impl/adview/v;

    move-result-object v0

    iget-wide v2, p0, Le1/e$e;->b:J

    invoke-static {v0, v2, v3, v1}, Lv1/o;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le1/e$e;->c:Le1/e;

    invoke-static {v0}, Le1/e;->N(Le1/e;)Lcom/applovin/impl/adview/v;

    move-result-object v0

    iget-wide v2, p0, Le1/e$e;->b:J

    invoke-static {v0, v2, v3, v1}, Lv1/o;->f(Landroid/view/View;JLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method
