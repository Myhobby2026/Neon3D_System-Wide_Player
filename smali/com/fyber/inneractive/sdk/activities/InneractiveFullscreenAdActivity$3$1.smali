.class final Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$3;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$3;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$3;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$3$1;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$3$1;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$3;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$3;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$3$1;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$3;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$3;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->a(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V

    :cond_0
    return-void
.end method
