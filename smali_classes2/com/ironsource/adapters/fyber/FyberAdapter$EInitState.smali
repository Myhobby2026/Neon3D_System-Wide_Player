.class final enum Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;
.super Ljava/lang/Enum;
.source "FyberAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/fyber/FyberAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "EInitState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;

.field public static final enum INIT_FAIL:Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;

.field public static final enum INIT_IN_PROGRESS:Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;

.field public static final enum INIT_SUCCESS:Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;

.field public static final enum NOT_INIT:Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;

    const-string v1, "NOT_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;->NOT_INIT:Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;

    new-instance v1, Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;

    const-string v3, "INIT_IN_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;->INIT_IN_PROGRESS:Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;

    new-instance v3, Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;

    const-string v5, "INIT_SUCCESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;->INIT_SUCCESS:Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;

    new-instance v5, Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;

    const-string v7, "INIT_FAIL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;->INIT_FAIL:Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;->$VALUES:[Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;
    .locals 1

    const-class v0, Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;
    .locals 1

    sget-object v0, Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;->$VALUES:[Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;

    invoke-virtual {v0}, [Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adapters/fyber/FyberAdapter$EInitState;

    return-object v0
.end method
