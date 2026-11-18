.class final Lcom/fyber/inneractive/sdk/a/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/h/r<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/a/d;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/a/d$3;->a:Lcom/fyber/inneractive/sdk/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/a/d$3;->a:Lcom/fyber/inneractive/sdk/a/d;

    iput-object p1, p2, Lcom/fyber/inneractive/sdk/a/d;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method
