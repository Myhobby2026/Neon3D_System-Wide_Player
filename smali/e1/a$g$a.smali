.class Le1/a$g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/a$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le1/a$g;


# direct methods
.method constructor <init>(Le1/a$g;)V
    .locals 0

    iput-object p1, p0, Le1/a$g$a;->a:Le1/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Le1/a$g$a;->a:Le1/a$g;

    iget-object v0, v0, Le1/a$g;->a:Lcom/applovin/impl/adview/n;

    new-instance v1, Le1/a$g$a$a;

    invoke-direct {v1, p0}, Le1/a$g$a$a;-><init>(Le1/a$g$a;)V

    const-wide/16 v2, 0x190

    invoke-static {v0, v2, v3, v1}, Lv1/o;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    return-void
.end method
