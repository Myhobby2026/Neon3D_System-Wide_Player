.class public final enum Lcom/tamalbasak/musicplayer3d/UI/p$j;
.super Ljava/lang/Enum;
.source "PanelMusicPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tamalbasak/musicplayer3d/UI/p$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/tamalbasak/musicplayer3d/UI/p$j;

.field public static final enum e:Lcom/tamalbasak/musicplayer3d/UI/p$j;

.field public static final enum f:Lcom/tamalbasak/musicplayer3d/UI/p$j;

.field private static final synthetic g:[Lcom/tamalbasak/musicplayer3d/UI/p$j;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/tamalbasak/musicplayer3d/UI/p$j;

    const-string v1, "THEME_1"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0d00eb

    const v5, 0x7f08026d

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tamalbasak/musicplayer3d/UI/p$j;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/tamalbasak/musicplayer3d/UI/p$j;->d:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/p$j;

    const-string v8, "THEME_2"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const v11, 0x7f0d00ec

    const v12, 0x7f08026e

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/tamalbasak/musicplayer3d/UI/p$j;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/p$j;->e:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/p$j;

    const-string v2, "THEME_3"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const v5, 0x7f0d00ed

    const v6, 0x7f08026f

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/tamalbasak/musicplayer3d/UI/p$j;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/p$j;->f:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/p$j;->a()[Lcom/tamalbasak/musicplayer3d/UI/p$j;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/p$j;->g:[Lcom/tamalbasak/musicplayer3d/UI/p$j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tamalbasak/musicplayer3d/UI/p$j;->a:I

    iput p4, p0, Lcom/tamalbasak/musicplayer3d/UI/p$j;->b:I

    iput p5, p0, Lcom/tamalbasak/musicplayer3d/UI/p$j;->c:I

    return-void
.end method

.method private static synthetic a()[Lcom/tamalbasak/musicplayer3d/UI/p$j;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tamalbasak/musicplayer3d/UI/p$j;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/p$j;->d:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/p$j;->e:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/p$j;->f:Lcom/tamalbasak/musicplayer3d/UI/p$j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b(I)Lcom/tamalbasak/musicplayer3d/UI/p$j;
    .locals 3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/p$j;->values()[Lcom/tamalbasak/musicplayer3d/UI/p$j;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    iget v2, v2, Lcom/tamalbasak/musicplayer3d/UI/p$j;->a:I

    if-ne v2, p0, :cond_0

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tamalbasak/musicplayer3d/UI/p$j;
    .locals 1

    const-class v0, Lcom/tamalbasak/musicplayer3d/UI/p$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tamalbasak/musicplayer3d/UI/p$j;

    return-object p0
.end method

.method public static values()[Lcom/tamalbasak/musicplayer3d/UI/p$j;
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/p$j;->g:[Lcom/tamalbasak/musicplayer3d/UI/p$j;

    invoke-virtual {v0}, [Lcom/tamalbasak/musicplayer3d/UI/p$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tamalbasak/musicplayer3d/UI/p$j;

    return-object v0
.end method
