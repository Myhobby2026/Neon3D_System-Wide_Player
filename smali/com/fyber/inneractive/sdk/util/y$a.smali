.class final Lcom/fyber/inneractive/sdk/util/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/util/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/Object;

.field d:Lcom/fyber/inneractive/sdk/util/y$a;


# direct methods
.method protected constructor <init>(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/util/y$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fyber/inneractive/sdk/util/y$a;->a:I

    iput p2, p0, Lcom/fyber/inneractive/sdk/util/y$a;->b:I

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/util/y$a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/util/y$a;->d:Lcom/fyber/inneractive/sdk/util/y$a;

    return-void
.end method
