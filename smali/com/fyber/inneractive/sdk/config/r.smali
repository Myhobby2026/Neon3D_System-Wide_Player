.class public final Lcom/fyber/inneractive/sdk/config/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/ae$a;


# instance fields
.field a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/r;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v2, "unitDisplayType"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ae;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
