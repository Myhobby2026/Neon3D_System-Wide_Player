.class public final enum Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;
.super Ljava/lang/Enum;
.source "SeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/SeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;

.field public static final enum b:Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;

.field private static final synthetic c:[Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;

    const-string v1, "Line"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;

    const-string v1, "Wave"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;->b:Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;->a()[Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;->c:[Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;

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

.method private static synthetic a()[Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;->a:Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;->b:Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b()[Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;->values()[Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;
    .locals 1

    const-class v0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;

    return-object p0
.end method

.method public static values()[Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;->c:[Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;

    invoke-virtual {v0}, [Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tamalbasak/musicplayer3d/UI/SeekBar$c;

    return-object v0
.end method
