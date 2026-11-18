.class final Lcom/fyber/inneractive/sdk/config/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/config/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static a:Lcom/fyber/inneractive/sdk/config/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fyber/inneractive/sdk/config/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/config/l;-><init>(B)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/l$a;->a:Lcom/fyber/inneractive/sdk/config/l;

    return-void
.end method
