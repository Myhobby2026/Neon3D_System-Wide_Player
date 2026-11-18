.class final Lcom/fyber/inneractive/sdk/player/c/a/e$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field final a:Lcom/fyber/inneractive/sdk/player/c/m;

.field final b:J

.field final c:J


# direct methods
.method private constructor <init>(Lcom/fyber/inneractive/sdk/player/c/m;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/a/e$g;->a:Lcom/fyber/inneractive/sdk/player/c/m;

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/c/a/e$g;->b:J

    iput-wide p4, p0, Lcom/fyber/inneractive/sdk/player/c/a/e$g;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/fyber/inneractive/sdk/player/c/m;JJB)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/fyber/inneractive/sdk/player/c/a/e$g;-><init>(Lcom/fyber/inneractive/sdk/player/c/m;JJ)V

    return-void
.end method
