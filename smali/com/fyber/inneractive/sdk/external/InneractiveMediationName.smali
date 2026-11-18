.class public final enum Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADMOB:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

.field public static final enum DFP:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

.field public static final enum FYBER:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

.field public static final enum MOPUB:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

.field public static final enum OTHER:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

.field private static final synthetic b:[Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    const-string v1, "MOPUB"

    const/4 v2, 0x0

    const-string v3, "mopub"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;->MOPUB:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    const-string v3, "ADMOB"

    const/4 v4, 0x1

    const-string v5, "admob"

    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;->ADMOB:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    const-string v5, "DFP"

    const/4 v6, 0x2

    const-string v7, "dfp"

    invoke-direct {v3, v5, v6, v7}, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;->DFP:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    new-instance v5, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    const-string v7, "FYBER"

    const/4 v8, 0x3

    const-string v9, "fyber"

    invoke-direct {v5, v7, v8, v9}, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;->FYBER:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    new-instance v7, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    const-string v9, "OTHER"

    const/4 v10, 0x4

    const-string v11, "other"

    invoke-direct {v7, v9, v10, v11}, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;->OTHER:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;->b:[Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

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

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;->b:[Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;->a:Ljava/lang/String;

    return-object v0
.end method
