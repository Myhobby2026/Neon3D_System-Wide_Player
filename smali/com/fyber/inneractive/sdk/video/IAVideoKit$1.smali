.class final Lcom/fyber/inneractive/sdk/video/IAVideoKit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/video/IAVideoKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/util/r$b;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/util/r$b;->b:Lcom/fyber/inneractive/sdk/util/r$b;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "vid_cache"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/player/a/n;->a()Lcom/fyber/inneractive/sdk/player/a/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/a/n;->b()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
