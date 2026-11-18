.class final Lcom/fyber/inneractive/sdk/util/w$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/util/w;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/util/j$a<",
        "Ljava/util/HashSet<",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/util/w;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/util/w;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/w$2;->a:Lcom/fyber/inneractive/sdk/util/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method
