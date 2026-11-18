.class Lcom/chartboost/sdk/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/Model/c;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/chartboost/sdk/e;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/e;Lcom/chartboost/sdk/Model/c;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/e$a;->c:Lcom/chartboost/sdk/e;

    iput-object p2, p0, Lcom/chartboost/sdk/e$a;->a:Lcom/chartboost/sdk/Model/c;

    iput-object p3, p0, Lcom/chartboost/sdk/e$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/e$a;->a:Lcom/chartboost/sdk/Model/c;

    const/4 v1, 0x4

    iput v1, v0, Lcom/chartboost/sdk/Model/c;->b:I

    iget-object v0, v0, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iget v1, v0, Lcom/chartboost/sdk/Model/a;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v2, 0x6

    :cond_0
    iget v0, v0, Lcom/chartboost/sdk/Model/a;->p:I

    invoke-static {v0}, Lcom/chartboost/sdk/impl/m1;->a(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    new-instance v0, Lcom/chartboost/sdk/d$a;

    iget-object v1, p0, Lcom/chartboost/sdk/e$a;->a:Lcom/chartboost/sdk/Model/c;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/c;->h:Lcom/chartboost/sdk/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3}, Lcom/chartboost/sdk/d$a;-><init>(Lcom/chartboost/sdk/d;I)V

    iget-object v1, p0, Lcom/chartboost/sdk/e$a;->a:Lcom/chartboost/sdk/Model/c;

    iput-object v1, v0, Lcom/chartboost/sdk/d$a;->c:Lcom/chartboost/sdk/Model/c;

    iget-object v3, p0, Lcom/chartboost/sdk/e$a;->b:Landroid/app/Activity;

    iput-object v3, v0, Lcom/chartboost/sdk/d$a;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/chartboost/sdk/e$a;->c:Lcom/chartboost/sdk/e;

    iget-object v3, v3, Lcom/chartboost/sdk/e;->a:Lcom/chartboost/sdk/impl/m1;

    invoke-virtual {v3, v2, v1, v0}, Lcom/chartboost/sdk/impl/m1;->a(ILcom/chartboost/sdk/Model/c;Ljava/lang/Runnable;)V

    return-void
.end method
