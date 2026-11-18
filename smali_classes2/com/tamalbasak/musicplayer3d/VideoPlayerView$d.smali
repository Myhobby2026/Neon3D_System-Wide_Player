.class final enum Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;
.super Ljava/lang/Enum;
.source "VideoPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/VideoPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

.field public static final enum b:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

.field public static final enum c:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

.field public static final enum d:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

.field private static final synthetic e:[Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;->b:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;->c:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

    const-string v1, "STOPPED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;->d:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;->a()[Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;->e:[Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

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

.method private static synthetic a()[Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;->b:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;->c:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;->d:Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;
    .locals 1

    const-class v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

    return-object p0
.end method

.method public static values()[Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;->e:[Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

    invoke-virtual {v0}, [Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tamalbasak/musicplayer3d/VideoPlayerView$d;

    return-object v0
.end method
