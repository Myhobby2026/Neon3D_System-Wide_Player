.class public final Lcom/fyber/inneractive/sdk/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultData;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/Exception;


# direct methods
.method private constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/a/e;->c:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/a/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/a/e;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Lcom/fyber/inneractive/sdk/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultData:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/fyber/inneractive/sdk/a/e<",
            "TResultData;>;"
        }
    .end annotation

    new-instance v0, Lcom/fyber/inneractive/sdk/a/e;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/a/e;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method
