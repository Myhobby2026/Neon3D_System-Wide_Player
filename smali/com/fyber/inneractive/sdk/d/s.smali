.class public abstract Lcom/fyber/inneractive/sdk/d/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z

.field d:Ljava/lang/String;

.field e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/s;->c:Z

    return-void
.end method


# virtual methods
.method public getAllowFullscreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/s;->c:Z

    return v0
.end method

.method public getMediationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/s;->b:Ljava/lang/String;

    return-object v0
.end method
