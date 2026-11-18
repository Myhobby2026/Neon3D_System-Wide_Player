.class public final enum Lcom/fyber/inneractive/sdk/k/a/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/k/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/inneractive/sdk/k/a/a/a;

.field public static final enum b:Lcom/fyber/inneractive/sdk/k/a/a/a;

.field public static final enum c:Lcom/fyber/inneractive/sdk/k/a/a/a;

.field public static final enum d:Lcom/fyber/inneractive/sdk/k/a/a/a;

.field public static final enum e:Lcom/fyber/inneractive/sdk/k/a/a/a;

.field public static final enum f:Lcom/fyber/inneractive/sdk/k/a/a/a;

.field private static final synthetic h:[Lcom/fyber/inneractive/sdk/k/a/a/a;


# instance fields
.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/fyber/inneractive/sdk/k/a/a/a;

    const-string v1, "VAST_1_0"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/k/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/k/a/a/a;->a:Lcom/fyber/inneractive/sdk/k/a/a/a;

    new-instance v1, Lcom/fyber/inneractive/sdk/k/a/a/a;

    const-string v4, "VAST_2_0"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/fyber/inneractive/sdk/k/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fyber/inneractive/sdk/k/a/a/a;->b:Lcom/fyber/inneractive/sdk/k/a/a/a;

    new-instance v4, Lcom/fyber/inneractive/sdk/k/a/a/a;

    const-string v6, "VAST_3_0"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/fyber/inneractive/sdk/k/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/fyber/inneractive/sdk/k/a/a/a;->c:Lcom/fyber/inneractive/sdk/k/a/a/a;

    new-instance v6, Lcom/fyber/inneractive/sdk/k/a/a/a;

    const-string v8, "VAST_1_0_WRAPPER"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/fyber/inneractive/sdk/k/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/fyber/inneractive/sdk/k/a/a/a;->d:Lcom/fyber/inneractive/sdk/k/a/a/a;

    new-instance v8, Lcom/fyber/inneractive/sdk/k/a/a/a;

    const-string v10, "VAST_2_0_WRAPPER"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/fyber/inneractive/sdk/k/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/fyber/inneractive/sdk/k/a/a/a;->e:Lcom/fyber/inneractive/sdk/k/a/a/a;

    new-instance v10, Lcom/fyber/inneractive/sdk/k/a/a/a;

    const-string v12, "VAST_3_0_WRAPPER"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/fyber/inneractive/sdk/k/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/fyber/inneractive/sdk/k/a/a/a;->f:Lcom/fyber/inneractive/sdk/k/a/a/a;

    new-array v12, v13, [Lcom/fyber/inneractive/sdk/k/a/a/a;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lcom/fyber/inneractive/sdk/k/a/a/a;->h:[Lcom/fyber/inneractive/sdk/k/a/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/fyber/inneractive/sdk/k/a/a/a;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/k/a/a/a;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/k/a/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/k/a/a/a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/k/a/a/a;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/k/a/a/a;->h:[Lcom/fyber/inneractive/sdk/k/a/a/a;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/k/a/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/k/a/a/a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/fyber/inneractive/sdk/k/a/a/a;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
