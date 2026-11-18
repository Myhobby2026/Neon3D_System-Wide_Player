.class Lcom/tamalbasak/musicplayer3d/d$j;
.super Landroid/os/AsyncTask;
.source "CommonClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/tamalbasak/musicplayer3d/d$k;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/d$k;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/d$j;->a:Lcom/tamalbasak/musicplayer3d/d$k;

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/d$j;->a:Lcom/tamalbasak/musicplayer3d/d$k;

    invoke-interface {v0, p1}, Lcom/tamalbasak/musicplayer3d/d$k;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/d$j;->a:Lcom/tamalbasak/musicplayer3d/d$k;

    invoke-interface {v0, p1}, Lcom/tamalbasak/musicplayer3d/d$k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/d$j;->a:Lcom/tamalbasak/musicplayer3d/d$k;

    invoke-interface {v0}, Lcom/tamalbasak/musicplayer3d/d$k;->c()V

    return-void
.end method
