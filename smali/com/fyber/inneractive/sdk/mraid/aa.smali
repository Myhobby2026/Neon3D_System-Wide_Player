.class public final enum Lcom/fyber/inneractive/sdk/mraid/aa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/mraid/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/inneractive/sdk/mraid/aa;

.field public static final enum b:Lcom/fyber/inneractive/sdk/mraid/aa;

.field public static final enum c:Lcom/fyber/inneractive/sdk/mraid/aa;

.field public static final enum d:Lcom/fyber/inneractive/sdk/mraid/aa;

.field public static final enum e:Lcom/fyber/inneractive/sdk/mraid/aa;

.field private static final synthetic f:[Lcom/fyber/inneractive/sdk/mraid/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/aa;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/mraid/aa;->a:Lcom/fyber/inneractive/sdk/mraid/aa;

    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/aa;

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/mraid/aa;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/mraid/aa;->b:Lcom/fyber/inneractive/sdk/mraid/aa;

    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/aa;

    const-string v5, "EXPANDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/fyber/inneractive/sdk/mraid/aa;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fyber/inneractive/sdk/mraid/aa;->c:Lcom/fyber/inneractive/sdk/mraid/aa;

    new-instance v5, Lcom/fyber/inneractive/sdk/mraid/aa;

    const-string v7, "RESIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/fyber/inneractive/sdk/mraid/aa;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/fyber/inneractive/sdk/mraid/aa;->d:Lcom/fyber/inneractive/sdk/mraid/aa;

    new-instance v7, Lcom/fyber/inneractive/sdk/mraid/aa;

    const-string v9, "HIDDEN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/fyber/inneractive/sdk/mraid/aa;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/fyber/inneractive/sdk/mraid/aa;->e:Lcom/fyber/inneractive/sdk/mraid/aa;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/fyber/inneractive/sdk/mraid/aa;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/fyber/inneractive/sdk/mraid/aa;->f:[Lcom/fyber/inneractive/sdk/mraid/aa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/mraid/aa;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/mraid/aa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/mraid/aa;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/mraid/aa;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/aa;->f:[Lcom/fyber/inneractive/sdk/mraid/aa;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/mraid/aa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/mraid/aa;

    return-object v0
.end method
