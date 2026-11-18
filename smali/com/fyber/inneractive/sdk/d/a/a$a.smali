.class public final Lcom/fyber/inneractive/sdk/d/a/a$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field final synthetic b:Lcom/fyber/inneractive/sdk/d/a/a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/d/a/a;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/a/a$a;->b:Lcom/fyber/inneractive/sdk/d/a/a;

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p3, p0, Lcom/fyber/inneractive/sdk/d/a/a$a;->a:I

    return-void
.end method
