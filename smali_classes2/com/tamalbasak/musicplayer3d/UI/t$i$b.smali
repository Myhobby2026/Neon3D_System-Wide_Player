.class final enum Lcom/tamalbasak/musicplayer3d/UI/t$i$b;
.super Ljava/lang/Enum;
.source "PanelSoundEffects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/t$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tamalbasak/musicplayer3d/UI/t$i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/tamalbasak/musicplayer3d/UI/t$i$b;

.field public static final enum d:Lcom/tamalbasak/musicplayer3d/UI/t$i$b;

.field public static final enum e:Lcom/tamalbasak/musicplayer3d/UI/t$i$b;

.field public static final enum f:Lcom/tamalbasak/musicplayer3d/UI/t$i$b;

.field public static final enum g:Lcom/tamalbasak/musicplayer3d/UI/t$i$b;

.field private static final synthetic h:[Lcom/tamalbasak/musicplayer3d/UI/t$i$b;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;

    const-string v1, "V3D"

    const/4 v2, 0x0

    const-string v3, "Virtual 3D"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;->c:Lcom/tamalbasak/musicplayer3d/UI/t$i$b;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;

    const-string v1, "Surround"

    const/4 v2, 0x1

    const-string v3, "Surround 7.1"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;->d:Lcom/tamalbasak/musicplayer3d/UI/t$i$b;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;

    const-string v1, "BassBoost"

    const/4 v2, 0x2

    const-string v3, "Bass Boost"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;->e:Lcom/tamalbasak/musicplayer3d/UI/t$i$b;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;

    const-string v1, "TrebleBoost"

    const/4 v2, 0x3

    const-string v3, "Treble Boost"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;->f:Lcom/tamalbasak/musicplayer3d/UI/t$i$b;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;

    const-string v1, "Pan"

    const/4 v2, 0x4

    const-string v3, "PAN"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;->g:Lcom/tamalbasak/musicplayer3d/UI/t$i$b;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;->a()[Lcom/tamalbasak/musicplayer3d/UI/t$i$b;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;->h:[Lcom/tamalbasak/musicplayer3d/UI/t$i$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;->a:I

    iput-object p4, p0, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;->b:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/tamalbasak/musicplayer3d/UI/t$i$b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tamalbasak/musicplayer3d/UI/t$i$b;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;->c:Lcom/tamalbasak/musicplayer3d/UI/t$i$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;->d:Lcom/tamalbasak/musicplayer3d/UI/t$i$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;->e:Lcom/tamalbasak/musicplayer3d/UI/t$i$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;->f:Lcom/tamalbasak/musicplayer3d/UI/t$i$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;->g:Lcom/tamalbasak/musicplayer3d/UI/t$i$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static bridge synthetic b(Lcom/tamalbasak/musicplayer3d/UI/t$i$b;)I
    .locals 0

    iget p0, p0, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;->a:I

    return p0
.end method

.method static bridge synthetic c(Lcom/tamalbasak/musicplayer3d/UI/t$i$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static d(I)Lcom/tamalbasak/musicplayer3d/UI/t$i$b;
    .locals 3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;->values()[Lcom/tamalbasak/musicplayer3d/UI/t$i$b;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    iget v2, v2, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;->a:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/tamalbasak/musicplayer3d/UI/t$i$b;
    .locals 1

    const-class v0, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;

    return-object p0
.end method

.method public static values()[Lcom/tamalbasak/musicplayer3d/UI/t$i$b;
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/t$i$b;->h:[Lcom/tamalbasak/musicplayer3d/UI/t$i$b;

    invoke-virtual {v0}, [Lcom/tamalbasak/musicplayer3d/UI/t$i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tamalbasak/musicplayer3d/UI/t$i$b;

    return-object v0
.end method
