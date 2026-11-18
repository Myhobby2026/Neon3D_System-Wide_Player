.class final enum Lcom/tamalbasak/musicplayer3d/j$c$a;
.super Ljava/lang/Enum;
.source "PanelSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tamalbasak/musicplayer3d/j$c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/tamalbasak/musicplayer3d/j$c$a;

.field public static final enum d:Lcom/tamalbasak/musicplayer3d/j$c$a;

.field public static final enum e:Lcom/tamalbasak/musicplayer3d/j$c$a;

.field public static final enum f:Lcom/tamalbasak/musicplayer3d/j$c$a;

.field private static final synthetic g:[Lcom/tamalbasak/musicplayer3d/j$c$a;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tamalbasak/musicplayer3d/j$c$a;

    const v1, 0x7f120189

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "APPEARANCE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/tamalbasak/musicplayer3d/j$c$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/j$c$a;->c:Lcom/tamalbasak/musicplayer3d/j$c$a;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/j$c$a;

    const v1, 0x7f120188

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AMBIENT_NOISE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/tamalbasak/musicplayer3d/j$c$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/j$c$a;->d:Lcom/tamalbasak/musicplayer3d/j$c$a;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/j$c$a;

    const v1, 0x7f12018b

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DEVICE_SPECIFIC_SOUND"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/tamalbasak/musicplayer3d/j$c$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/j$c$a;->e:Lcom/tamalbasak/musicplayer3d/j$c$a;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/j$c$a;

    const v1, 0x7f12018c

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SUPPORT"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/tamalbasak/musicplayer3d/j$c$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/j$c$a;->f:Lcom/tamalbasak/musicplayer3d/j$c$a;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/j$c$a;->a()[Lcom/tamalbasak/musicplayer3d/j$c$a;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/musicplayer3d/j$c$a;->g:[Lcom/tamalbasak/musicplayer3d/j$c$a;

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

    iput p3, p0, Lcom/tamalbasak/musicplayer3d/j$c$a;->a:I

    iput-object p4, p0, Lcom/tamalbasak/musicplayer3d/j$c$a;->b:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/tamalbasak/musicplayer3d/j$c$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tamalbasak/musicplayer3d/j$c$a;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/j$c$a;->c:Lcom/tamalbasak/musicplayer3d/j$c$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/j$c$a;->d:Lcom/tamalbasak/musicplayer3d/j$c$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/j$c$a;->e:Lcom/tamalbasak/musicplayer3d/j$c$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/j$c$a;->f:Lcom/tamalbasak/musicplayer3d/j$c$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static bridge synthetic b(Lcom/tamalbasak/musicplayer3d/j$c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/j$c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static c(I)Lcom/tamalbasak/musicplayer3d/j$c$a;
    .locals 3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/j$c$a;->values()[Lcom/tamalbasak/musicplayer3d/j$c$a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    iget v2, v2, Lcom/tamalbasak/musicplayer3d/j$c$a;->a:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/tamalbasak/musicplayer3d/j$c$a;
    .locals 1

    const-class v0, Lcom/tamalbasak/musicplayer3d/j$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tamalbasak/musicplayer3d/j$c$a;

    return-object p0
.end method

.method public static values()[Lcom/tamalbasak/musicplayer3d/j$c$a;
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/j$c$a;->g:[Lcom/tamalbasak/musicplayer3d/j$c$a;

    invoke-virtual {v0}, [Lcom/tamalbasak/musicplayer3d/j$c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tamalbasak/musicplayer3d/j$c$a;

    return-object v0
.end method
