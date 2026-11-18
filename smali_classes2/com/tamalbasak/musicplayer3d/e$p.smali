.class public final enum Lcom/tamalbasak/musicplayer3d/e$p;
.super Ljava/lang/Enum;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tamalbasak/musicplayer3d/e$p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/tamalbasak/musicplayer3d/e$p;

.field public static final enum d:Lcom/tamalbasak/musicplayer3d/e$p;

.field public static final enum e:Lcom/tamalbasak/musicplayer3d/e$p;

.field public static final enum f:Lcom/tamalbasak/musicplayer3d/e$p;

.field public static final enum g:Lcom/tamalbasak/musicplayer3d/e$p;

.field private static final synthetic h:[Lcom/tamalbasak/musicplayer3d/e$p;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tamalbasak/musicplayer3d/e$p;

    const-string v1, "Poor"

    const/4 v2, 0x0

    const-string v3, "Poor (8000 Hz)"

    const/16 v4, 0x1f40

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tamalbasak/musicplayer3d/e$p;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/e$p;->c:Lcom/tamalbasak/musicplayer3d/e$p;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/e$p;

    const-string v1, "Low"

    const/4 v2, 0x1

    const-string v3, "Low (11025 Hz)"

    const/16 v4, 0x2b11

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tamalbasak/musicplayer3d/e$p;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/e$p;->d:Lcom/tamalbasak/musicplayer3d/e$p;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/e$p;

    const-string v1, "Medium"

    const/4 v2, 0x2

    const-string v3, "Medium (16000 Hz)"

    const/16 v4, 0x3e80

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tamalbasak/musicplayer3d/e$p;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/e$p;->e:Lcom/tamalbasak/musicplayer3d/e$p;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/e$p;

    const-string v1, "Normal"

    const/4 v2, 0x3

    const-string v3, "Normal (22050 Hz)"

    const/16 v4, 0x5622

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tamalbasak/musicplayer3d/e$p;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/e$p;->f:Lcom/tamalbasak/musicplayer3d/e$p;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/e$p;

    const-string v1, "High"

    const/4 v2, 0x4

    const-string v3, "High (44100 Hz)"

    const v4, 0xac44

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tamalbasak/musicplayer3d/e$p;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/e$p;->g:Lcom/tamalbasak/musicplayer3d/e$p;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e$p;->a()[Lcom/tamalbasak/musicplayer3d/e$p;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/musicplayer3d/e$p;->h:[Lcom/tamalbasak/musicplayer3d/e$p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/e$p;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tamalbasak/musicplayer3d/e$p;->b:I

    return-void
.end method

.method private static synthetic a()[Lcom/tamalbasak/musicplayer3d/e$p;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tamalbasak/musicplayer3d/e$p;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$p;->c:Lcom/tamalbasak/musicplayer3d/e$p;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$p;->d:Lcom/tamalbasak/musicplayer3d/e$p;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$p;->e:Lcom/tamalbasak/musicplayer3d/e$p;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$p;->f:Lcom/tamalbasak/musicplayer3d/e$p;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$p;->g:Lcom/tamalbasak/musicplayer3d/e$p;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b()[Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e$p;->values()[Lcom/tamalbasak/musicplayer3d/e$p;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/tamalbasak/musicplayer3d/e$p;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tamalbasak/musicplayer3d/e$p;
    .locals 1

    const-class v0, Lcom/tamalbasak/musicplayer3d/e$p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tamalbasak/musicplayer3d/e$p;

    return-object p0
.end method

.method public static values()[Lcom/tamalbasak/musicplayer3d/e$p;
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e$p;->h:[Lcom/tamalbasak/musicplayer3d/e$p;

    invoke-virtual {v0}, [Lcom/tamalbasak/musicplayer3d/e$p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tamalbasak/musicplayer3d/e$p;

    return-object v0
.end method
