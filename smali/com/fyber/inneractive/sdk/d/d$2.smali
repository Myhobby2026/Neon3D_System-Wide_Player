.class final Lcom/fyber/inneractive/sdk/d/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/d/d;->b(Lcom/fyber/inneractive/sdk/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/h/r<",
        "Lcom/fyber/inneractive/sdk/h/ag$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/g/a/b;

.field final synthetic b:Lcom/fyber/inneractive/sdk/d/d;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/d/d;Lcom/fyber/inneractive/sdk/g/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/d$2;->b:Lcom/fyber/inneractive/sdk/d/d;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/d/d$2;->a:Lcom/fyber/inneractive/sdk/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 3

    check-cast p1, Lcom/fyber/inneractive/sdk/h/ag$a;

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/d/d$2;->b:Lcom/fyber/inneractive/sdk/d/d;

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/d$2;->b:Lcom/fyber/inneractive/sdk/d/d;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/d/d;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p3, Lcom/fyber/inneractive/sdk/d/d;->g:Landroid/view/View;

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/d/d$2;->b:Lcom/fyber/inneractive/sdk/d/d;

    iget-object p3, p3, Lcom/fyber/inneractive/sdk/d/d;->g:Landroid/view/View;

    sget v0, Ly2/d;->r:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/d/d$2;->b:Lcom/fyber/inneractive/sdk/d/d;

    iget-object p3, p3, Lcom/fyber/inneractive/sdk/d/d;->g:Landroid/view/View;

    const-string v0, "inneractive_vast_endcard_static"

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p3, 0x1

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/h/ag$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/h/ag$a;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/d/d$2;->b:Lcom/fyber/inneractive/sdk/d/d;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/d/d;->g:Landroid/view/View;

    if-eqz p2, :cond_4

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/d$2;->b:Lcom/fyber/inneractive/sdk/d/d;

    iput-boolean p3, p1, Lcom/fyber/inneractive/sdk/d/d;->f:Z

    return-void

    :cond_0
    new-array v0, p3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/d$2;->b:Lcom/fyber/inneractive/sdk/d/d;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s Fetching companion image failed!"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/h/ag$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/fyber/inneractive/sdk/h/b;

    if-nez v0, :cond_1

    instance-of p2, p2, Ljava/net/UnknownHostException;

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/d/d$2;->b:Lcom/fyber/inneractive/sdk/d/d;

    iget v0, p2, Lcom/fyber/inneractive/sdk/d/d;->q:I

    iget p2, p2, Lcom/fyber/inneractive/sdk/d/d;->a:I

    if-gt v0, p2, :cond_2

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "%sloadStaticCompanion retry"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/d$2;->b:Lcom/fyber/inneractive/sdk/d/d;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/d/d$2;->a:Lcom/fyber/inneractive/sdk/g/a/b;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/d/d;->b(Lcom/fyber/inneractive/sdk/g/a/b;)V

    return-void

    :cond_2
    new-instance p2, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object p3, Lcom/fyber/inneractive/sdk/h/l;->D:Lcom/fyber/inneractive/sdk/h/l;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/d$2;->b:Lcom/fyber/inneractive/sdk/d/d;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/d/d;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/d;->c:Lcom/fyber/inneractive/sdk/j/g;

    invoke-direct {p2, p3, v1, v0}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/l;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;)V

    new-instance p3, Lcom/fyber/inneractive/sdk/h/n$b;

    invoke-direct {p3}, Lcom/fyber/inneractive/sdk/h/n$b;-><init>()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/d$2;->a:Lcom/fyber/inneractive/sdk/g/a/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/g/a/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "companion_data"

    invoke-virtual {p3, v1, v0}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object p3

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/h/ag$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/h/ag$a;->b:Ljava/lang/String;

    const-string v0, "reason"

    invoke-virtual {p3, v0, p1}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    :cond_3
    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/h/n$a;->a(Lcom/fyber/inneractive/sdk/h/n$b;)Lcom/fyber/inneractive/sdk/h/n$a;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/d$2;->b:Lcom/fyber/inneractive/sdk/d/d;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/d;->a()V

    :cond_4
    return-void
.end method
