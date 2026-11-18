.class public final enum Lcom/fyber/inneractive/sdk/config/a/a/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/config/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/config/a/a/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/inneractive/sdk/config/a/a/f$a;

.field public static final enum b:Lcom/fyber/inneractive/sdk/config/a/a/f$a;

.field private static final synthetic d:[Lcom/fyber/inneractive/sdk/config/a/a/f$a;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/fyber/inneractive/sdk/config/a/a/f$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/a/a/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/a/a/f$a;->a:Lcom/fyber/inneractive/sdk/config/a/a/f$a;

    new-instance v1, Lcom/fyber/inneractive/sdk/config/a/a/f$a;

    const-string v3, "OPEN"

    const/4 v4, 0x1

    const-string v5, "open"

    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/config/a/a/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/config/a/a/f$a;->b:Lcom/fyber/inneractive/sdk/config/a/a/f$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/fyber/inneractive/sdk/config/a/a/f$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/fyber/inneractive/sdk/config/a/a/f$a;->d:[Lcom/fyber/inneractive/sdk/config/a/a/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/config/a/a/f$a;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/a/a/f$a;
    .locals 5

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/a/a/f$a;->values()[Lcom/fyber/inneractive/sdk/config/a/a/f$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/a/a/f$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/fyber/inneractive/sdk/config/a/a/f$a;->a:Lcom/fyber/inneractive/sdk/config/a/a/f$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/a/a/f$a;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/config/a/a/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/a/a/f$a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/config/a/a/f$a;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/a/a/f$a;->d:[Lcom/fyber/inneractive/sdk/config/a/a/f$a;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/config/a/a/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/config/a/a/f$a;

    return-object v0
.end method
