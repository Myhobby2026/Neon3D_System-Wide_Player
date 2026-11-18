.class Lcom/adcolony/sdk/u0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/u0;->s(Lcom/adcolony/sdk/u;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/adcolony/sdk/u;

.field final synthetic c:Lcom/adcolony/sdk/u0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/u0;Lorg/json/JSONObject;Lcom/adcolony/sdk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/u0$h;->c:Lcom/adcolony/sdk/u0;

    iput-object p2, p0, Lcom/adcolony/sdk/u0$h;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/adcolony/sdk/u0$h;->b:Lcom/adcolony/sdk/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const-string p1, "Screenshot saved to Gallery!"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/adcolony/sdk/y0;->q(Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/adcolony/sdk/u0$h;->a:Lorg/json/JSONObject;

    const-string p2, "success"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/adcolony/sdk/h1;->y(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    iget-object p1, p0, Lcom/adcolony/sdk/u0$h;->b:Lcom/adcolony/sdk/u;

    iget-object p2, p0, Lcom/adcolony/sdk/u0$h;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->e()V

    return-void
.end method
