.class final Lcom/fyber/inneractive/sdk/player/c/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/c/q;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/c/q;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g$c;->a:Lcom/fyber/inneractive/sdk/player/c/q;

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/c/g$c;->b:I

    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/c/g$c;->c:J

    return-void
.end method
