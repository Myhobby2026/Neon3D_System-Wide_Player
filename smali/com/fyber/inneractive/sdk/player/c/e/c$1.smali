.class final Lcom/fyber/inneractive/sdk/player/c/e/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/c/e/c;
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
.method public final a()Lcom/fyber/inneractive/sdk/player/c/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/e/d$b;
        }
    .end annotation

    invoke-static {}, Lcom/fyber/inneractive/sdk/player/c/e/d;->a()Lcom/fyber/inneractive/sdk/player/c/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/player/c/e/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/e/d$b;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/e/d;->a(Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/player/c/e/a;

    move-result-object p1

    return-object p1
.end method
