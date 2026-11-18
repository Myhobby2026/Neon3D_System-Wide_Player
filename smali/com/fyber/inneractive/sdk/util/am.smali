.class public final Lcom/fyber/inneractive/sdk/util/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/util/am$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/fyber/inneractive/sdk/util/am;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/net/Uri;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/fyber/inneractive/sdk/util/am$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/am$a;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/util/am$a;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/am;->c:Lcom/fyber/inneractive/sdk/util/am$a;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/am;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/util/am;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/fyber/inneractive/sdk/util/am;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/am;->c:Lcom/fyber/inneractive/sdk/util/am$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/am$a;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/am;->c:Lcom/fyber/inneractive/sdk/util/am$a;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/am$a;->c:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
