.class public final enum Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;
.super Ljava/lang/Enum;
.source "XImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;

.field public static final enum b:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;

.field public static final enum c:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;

.field public static final enum d:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;

.field private static final synthetic e:[Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;

    const-string v1, "OVAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;

    const-string v1, "OVAL_RING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;->b:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;

    const-string v1, "RECT_ROUNDED_CORNER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;->c:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;

    const-string v1, "RECT_ROUNDED_CORNER_RING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;->d:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;->a()[Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;->e:[Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;

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

.method private static synthetic a()[Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;->a:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;->b:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;->c:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;->d:Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;
    .locals 1

    const-class v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;

    return-object p0
.end method

.method public static values()[Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;->e:[Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;

    invoke-virtual {v0}, [Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView$m;

    return-object v0
.end method
