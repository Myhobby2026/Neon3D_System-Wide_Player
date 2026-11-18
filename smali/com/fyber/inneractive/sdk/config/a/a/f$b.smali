.class public final enum Lcom/fyber/inneractive/sdk/config/a/a/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/config/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/config/a/a/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/inneractive/sdk/config/a/a/f$b;

.field public static final enum b:Lcom/fyber/inneractive/sdk/config/a/a/f$b;

.field public static final enum c:Lcom/fyber/inneractive/sdk/config/a/a/f$b;

.field private static final synthetic e:[Lcom/fyber/inneractive/sdk/config/a/a/f$b;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/fyber/inneractive/sdk/config/a/a/f$b;

    const-string v1, "LEGACY"

    const/4 v2, 0x0

    const-string v3, "legacy"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/a/a/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/a/a/f$b;->a:Lcom/fyber/inneractive/sdk/config/a/a/f$b;

    new-instance v1, Lcom/fyber/inneractive/sdk/config/a/a/f$b;

    const-string v3, "EXTRACTOR"

    const/4 v4, 0x1

    const-string v5, "extractor"

    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/config/a/a/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/config/a/a/f$b;->b:Lcom/fyber/inneractive/sdk/config/a/a/f$b;

    new-instance v3, Lcom/fyber/inneractive/sdk/config/a/a/f$b;

    const-string v5, "NONE"

    const/4 v6, 0x2

    const-string v7, "none"

    invoke-direct {v3, v5, v6, v7}, Lcom/fyber/inneractive/sdk/config/a/a/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/config/a/a/f$b;->c:Lcom/fyber/inneractive/sdk/config/a/a/f$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/fyber/inneractive/sdk/config/a/a/f$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/fyber/inneractive/sdk/config/a/a/f$b;->e:[Lcom/fyber/inneractive/sdk/config/a/a/f$b;

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

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/config/a/a/f$b;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/a/a/f$b;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/config/a/a/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/a/a/f$b;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/config/a/a/f$b;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/a/a/f$b;->e:[Lcom/fyber/inneractive/sdk/config/a/a/f$b;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/config/a/a/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/config/a/a/f$b;

    return-object v0
.end method
