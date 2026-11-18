.class public final enum Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;
.super Ljava/lang/Enum;
.source "VideoPlayerViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

.field public static final enum c:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

.field public static final enum d:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

.field public static final enum e:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

.field private static final synthetic f:[Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

    const-string v1, "STRETCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;->b:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

    const-string v1, "FIT_TO_SCREEN"

    const/4 v2, 0x1

    const-string v3, "FIT TO SCREEN"

    invoke-direct {v0, v1, v2, v3}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;->c:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

    const-string v1, "CROP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;->d:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

    const-string v1, "PERCENTAGE_100"

    const/4 v2, 0x3

    const-string v3, "100%"

    invoke-direct {v0, v1, v2, v3}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;->a()[Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;->f:[Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

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

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;->b:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;->c:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;->d:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;->e:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;
    .locals 1

    const-class v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

    return-object p0
.end method

.method public static values()[Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;->f:[Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

    invoke-virtual {v0}, [Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity$k;

    return-object v0
.end method
