.class public final Lcom/fyber/inneractive/sdk/config/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/j/e;)Lcom/fyber/inneractive/sdk/config/a/e;
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/config/a/e;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/a/e;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/j/e;->b()Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/a/e;->a:Ljava/lang/Long;

    return-object v0
.end method
