.class public final Lcom/fyber/inneractive/sdk/util/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/util/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/fyber/inneractive/sdk/util/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fyber/inneractive/sdk/util/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/util/s;-><init>(B)V

    sput-object v0, Lcom/fyber/inneractive/sdk/util/s$a;->a:Lcom/fyber/inneractive/sdk/util/s;

    return-void
.end method

.method public static synthetic a()Lcom/fyber/inneractive/sdk/util/s;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/util/s$a;->a:Lcom/fyber/inneractive/sdk/util/s;

    return-object v0
.end method
