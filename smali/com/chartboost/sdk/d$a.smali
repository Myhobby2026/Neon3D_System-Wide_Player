.class public Lcom/chartboost/sdk/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field b:Landroid/app/Activity;

.field public c:Lcom/chartboost/sdk/Model/c;

.field final synthetic d:Lcom/chartboost/sdk/d;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/d$a;->d:Lcom/chartboost/sdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/chartboost/sdk/d$a;->b:Landroid/app/Activity;

    iput-object p1, p0, Lcom/chartboost/sdk/d$a;->c:Lcom/chartboost/sdk/Model/c;

    iput p2, p0, Lcom/chartboost/sdk/d$a;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/d$a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/chartboost/sdk/d$a;->d:Lcom/chartboost/sdk/d;

    iget-object v0, v0, Lcom/chartboost/sdk/d;->c:Lcom/chartboost/sdk/e;

    iget-object v1, p0, Lcom/chartboost/sdk/d$a;->c:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/e;->e(Lcom/chartboost/sdk/Model/c;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/chartboost/sdk/d$a;->d:Lcom/chartboost/sdk/d;

    iget-object v0, v0, Lcom/chartboost/sdk/d;->c:Lcom/chartboost/sdk/e;

    iget-object v1, p0, Lcom/chartboost/sdk/d$a;->c:Lcom/chartboost/sdk/Model/c;

    iget-object v2, p0, Lcom/chartboost/sdk/d$a;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/c;Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/chartboost/sdk/d$a;->c:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->p()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/chartboost/sdk/d$a;->d:Lcom/chartboost/sdk/d;

    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->d()Lcom/chartboost/sdk/e;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/d$a;->c:Lcom/chartboost/sdk/Model/c;

    iget v2, v1, Lcom/chartboost/sdk/Model/c;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/c;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/chartboost/sdk/d$a;->c:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/d$a;->c:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->k()Lcom/chartboost/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->m()V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/chartboost/sdk/d$a;->d:Lcom/chartboost/sdk/d;

    iget-object v1, p0, Lcom/chartboost/sdk/d$a;->c:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/d;->e(Lcom/chartboost/sdk/Model/c;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/chartboost/sdk/d$a;->d:Lcom/chartboost/sdk/d;

    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/chartboost/sdk/d$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CBUIManager"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
