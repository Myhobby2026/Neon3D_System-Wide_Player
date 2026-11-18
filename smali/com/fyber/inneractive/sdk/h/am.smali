.class public final enum Lcom/fyber/inneractive/sdk/h/am;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/h/am;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/inneractive/sdk/h/am;

.field public static final enum b:Lcom/fyber/inneractive/sdk/h/am;

.field private static final synthetic d:[Lcom/fyber/inneractive/sdk/h/am;


# instance fields
.field final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/fyber/inneractive/sdk/h/am;

    const-string v1, "EVENT_TABLE"

    const/4 v2, 0x0

    const-string v3, "sdk_event_"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/h/am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/h/am;->a:Lcom/fyber/inneractive/sdk/h/am;

    new-instance v1, Lcom/fyber/inneractive/sdk/h/am;

    const-string v3, "ERROR_TABLE"

    const/4 v4, 0x1

    const-string v5, "sdk_error_"

    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/h/am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/h/am;->b:Lcom/fyber/inneractive/sdk/h/am;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/fyber/inneractive/sdk/h/am;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/fyber/inneractive/sdk/h/am;->d:[Lcom/fyber/inneractive/sdk/h/am;

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

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/h/am;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/h/am;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/h/am;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/h/am;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/h/am;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/h/am;->d:[Lcom/fyber/inneractive/sdk/h/am;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/h/am;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/h/am;

    return-object v0
.end method
