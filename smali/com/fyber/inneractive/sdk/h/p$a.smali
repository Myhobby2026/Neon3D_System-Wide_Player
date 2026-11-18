.class final Lcom/fyber/inneractive/sdk/h/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/h/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static a:Lcom/fyber/inneractive/sdk/h/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fyber/inneractive/sdk/h/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/h/p;-><init>(B)V

    sput-object v0, Lcom/fyber/inneractive/sdk/h/p$a;->a:Lcom/fyber/inneractive/sdk/h/p;

    return-void
.end method
