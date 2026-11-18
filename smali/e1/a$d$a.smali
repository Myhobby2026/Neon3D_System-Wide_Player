.class Le1/a$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/a$d;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le1/a$d;


# direct methods
.method constructor <init>(Le1/a$d;)V
    .locals 0

    iput-object p1, p0, Le1/a$d$a;->a:Le1/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "InterActivityV2"

    const-string v1, "Dismissing on-screen ad due to app relaunched via launcher."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le1/a$d$a;->a:Le1/a$d;

    iget-object v0, v0, Le1/a$d;->b:Le1/a;

    invoke-virtual {v0}, Le1/a;->u()V

    return-void
.end method
