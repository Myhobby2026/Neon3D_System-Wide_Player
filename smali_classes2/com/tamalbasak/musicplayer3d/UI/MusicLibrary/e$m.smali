.class public final enum Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;
.super Ljava/lang/Enum;
.source "PanelMusicLibrary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

.field public static final enum c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

.field public static final enum d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

.field private static final synthetic e:[Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    const-string v1, "ZERO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    const-string v1, "ONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    const-string v1, "TWO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->a()[Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->e:[Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

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

    iput p3, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;
    .locals 1

    const-class v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    return-object p0
.end method

.method public static values()[Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->e:[Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    invoke-virtual {v0}, [Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    return-object v0
.end method
