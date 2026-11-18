.class final Lcom/fyber/inneractive/sdk/h/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/h/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/fyber/inneractive/sdk/h/y;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/h/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/fyber/inneractive/sdk/h/y;

    check-cast p2, Lcom/fyber/inneractive/sdk/h/y;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/h/y;->m()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/h/y;->m()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    sub-int/2addr p1, p2

    return p1
.end method
