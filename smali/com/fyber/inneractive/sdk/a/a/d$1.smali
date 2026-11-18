.class final Lcom/fyber/inneractive/sdk/a/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/fyber/inneractive/sdk/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/a/a/d;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/a/a/d$1;->a:Lcom/fyber/inneractive/sdk/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/fyber/inneractive/sdk/a/a/b;

    check-cast p2, Lcom/fyber/inneractive/sdk/a/a/b;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-wide v0, p2, Lcom/fyber/inneractive/sdk/a/a/b;->d:J

    iget-wide p1, p1, Lcom/fyber/inneractive/sdk/a/a/b;->d:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
