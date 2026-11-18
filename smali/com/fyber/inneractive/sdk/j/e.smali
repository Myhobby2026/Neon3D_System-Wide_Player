.class public abstract Lcom/fyber/inneractive/sdk/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Ljava/lang/Exception;

.field public C:Ljava/lang/String;

.field private final a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field public r:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field s:Z

.field public t:Ljava/lang/String;

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/fyber/inneractive/sdk/external/ImpressionData;

.field protected w:Lcom/fyber/inneractive/sdk/dv/g;

.field public x:I

.field public y:F

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/j/e;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/j/e;->s:Z

    iput v0, p0, Lcom/fyber/inneractive/sdk/j/e;->x:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/fyber/inneractive/sdk/j/e;->y:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/fyber/inneractive/sdk/j/e;->A:I

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/a/s;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.end method

.method public final a(Lcom/fyber/inneractive/sdk/dv/g;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/j/e;->w:Lcom/fyber/inneractive/sdk/dv/g;

    return-void
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->v:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getDemandId()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->v:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getAdvertiserDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/j/e;->b:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/fyber/inneractive/sdk/dv/g;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->w:Lcom/fyber/inneractive/sdk/dv/g;

    return-object v0
.end method
