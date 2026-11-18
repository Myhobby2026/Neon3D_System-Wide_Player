.class Le1/a$g$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/a$g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le1/a$g$a;


# direct methods
.method constructor <init>(Le1/a$g$a;)V
    .locals 0

    iput-object p1, p0, Le1/a$g$a$a;->a:Le1/a$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le1/a$g$a$a;->a:Le1/a$g$a;

    iget-object v0, v0, Le1/a$g$a;->a:Le1/a$g;

    iget-object v0, v0, Le1/a$g;->a:Lcom/applovin/impl/adview/n;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    iget-object v0, p0, Le1/a$g$a$a;->a:Le1/a$g$a;

    iget-object v0, v0, Le1/a$g$a;->a:Le1/a$g;

    iget-object v0, v0, Le1/a$g;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
