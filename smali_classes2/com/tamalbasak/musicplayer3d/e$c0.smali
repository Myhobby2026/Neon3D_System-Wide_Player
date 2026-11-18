.class public final enum Lcom/tamalbasak/musicplayer3d/e$c0;
.super Ljava/lang/Enum;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tamalbasak/musicplayer3d/e$c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tamalbasak/musicplayer3d/e$c0;

.field public static final enum b:Lcom/tamalbasak/musicplayer3d/e$c0;

.field private static final synthetic c:[Lcom/tamalbasak/musicplayer3d/e$c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tamalbasak/musicplayer3d/e$c0;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/e$c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/e$c0;->a:Lcom/tamalbasak/musicplayer3d/e$c0;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/e$c0;

    const-string v1, "OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/e$c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/e$c0;->b:Lcom/tamalbasak/musicplayer3d/e$c0;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e$c0;->a()[Lcom/tamalbasak/musicplayer3d/e$c0;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/musicplayer3d/e$c0;->c:[Lcom/tamalbasak/musicplayer3d/e$c0;

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

.method private static synthetic a()[Lcom/tamalbasak/musicplayer3d/e$c0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tamalbasak/musicplayer3d/e$c0;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$c0;->a:Lcom/tamalbasak/musicplayer3d/e$c0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$c0;->b:Lcom/tamalbasak/musicplayer3d/e$c0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tamalbasak/musicplayer3d/e$c0;
    .locals 1

    const-class v0, Lcom/tamalbasak/musicplayer3d/e$c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tamalbasak/musicplayer3d/e$c0;

    return-object p0
.end method

.method public static values()[Lcom/tamalbasak/musicplayer3d/e$c0;
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e$c0;->c:[Lcom/tamalbasak/musicplayer3d/e$c0;

    invoke-virtual {v0}, [Lcom/tamalbasak/musicplayer3d/e$c0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tamalbasak/musicplayer3d/e$c0;

    return-object v0
.end method
