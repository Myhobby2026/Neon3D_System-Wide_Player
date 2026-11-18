.class Lcom/adcolony/sdk/n0$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/adcolony/sdk/u;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/u;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/n0$c;->a:Lcom/adcolony/sdk/u;

    iput-boolean p2, p0, Lcom/adcolony/sdk/n0$c;->b:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Lcom/adcolony/sdk/n0;->o(J)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 3

    iget-boolean v0, p0, Lcom/adcolony/sdk/n0$c;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/u;

    const/4 v1, 0x1

    const-string v2, "Device.update_info"

    invoke-direct {v0, v2, v1, p1}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/u;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/n0$c;->a:Lcom/adcolony/sdk/u;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/u;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->e()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/n0$c;->a([Ljava/lang/Void;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/n0$c;->b(Lorg/json/JSONObject;)V

    return-void
.end method
