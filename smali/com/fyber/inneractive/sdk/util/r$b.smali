.class public final enum Lcom/fyber/inneractive/sdk/util/r$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/util/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/util/r$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/inneractive/sdk/util/r$b;

.field public static final enum b:Lcom/fyber/inneractive/sdk/util/r$b;

.field private static final synthetic c:[Lcom/fyber/inneractive/sdk/util/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/fyber/inneractive/sdk/util/r$b;

    const-string v1, "Mraid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/util/r$b;->a:Lcom/fyber/inneractive/sdk/util/r$b;

    new-instance v1, Lcom/fyber/inneractive/sdk/util/r$b;

    const-string v3, "Video"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/util/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/util/r$b;->b:Lcom/fyber/inneractive/sdk/util/r$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/fyber/inneractive/sdk/util/r$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/fyber/inneractive/sdk/util/r$b;->c:[Lcom/fyber/inneractive/sdk/util/r$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/util/r$b;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/util/r$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/util/r$b;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/util/r$b;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/util/r$b;->c:[Lcom/fyber/inneractive/sdk/util/r$b;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/util/r$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/util/r$b;

    return-object v0
.end method
