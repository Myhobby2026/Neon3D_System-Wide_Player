.class public final Lcom/fyber/inneractive/sdk/util/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/util/u$c;

.field public final b:Ljava/lang/Throwable;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/u$c;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/u$a;->a:Lcom/fyber/inneractive/sdk/util/u$c;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/u$a;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/util/u$a;->c:Ljava/lang/String;

    return-void
.end method
