.class public final enum Lcom/tamalbasak/musicplayer3d/UI/f$b;
.super Ljava/lang/Enum;
.source "GestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tamalbasak/musicplayer3d/UI/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tamalbasak/musicplayer3d/UI/f$b;

.field public static final enum b:Lcom/tamalbasak/musicplayer3d/UI/f$b;

.field public static final enum c:Lcom/tamalbasak/musicplayer3d/UI/f$b;

.field public static final enum d:Lcom/tamalbasak/musicplayer3d/UI/f$b;

.field public static final enum e:Lcom/tamalbasak/musicplayer3d/UI/f$b;

.field private static final synthetic f:[Lcom/tamalbasak/musicplayer3d/UI/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/f$b;

    const-string v1, "Nothing"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/f$b;->a:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/f$b;

    const-string v1, "MovingRight"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/f$b;->b:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/f$b;

    const-string v1, "MovingLeft"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/f$b;->c:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/f$b;

    const-string v1, "MovingUp"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/f$b;->d:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/UI/f$b;

    const-string v1, "MovingDown"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/f$b;->e:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/f$b;->a()[Lcom/tamalbasak/musicplayer3d/UI/f$b;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/musicplayer3d/UI/f$b;->f:[Lcom/tamalbasak/musicplayer3d/UI/f$b;

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

.method private static synthetic a()[Lcom/tamalbasak/musicplayer3d/UI/f$b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tamalbasak/musicplayer3d/UI/f$b;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/f$b;->a:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/f$b;->b:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/f$b;->c:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/f$b;->d:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/f$b;->e:Lcom/tamalbasak/musicplayer3d/UI/f$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tamalbasak/musicplayer3d/UI/f$b;
    .locals 1

    const-class v0, Lcom/tamalbasak/musicplayer3d/UI/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tamalbasak/musicplayer3d/UI/f$b;

    return-object p0
.end method

.method public static values()[Lcom/tamalbasak/musicplayer3d/UI/f$b;
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/f$b;->f:[Lcom/tamalbasak/musicplayer3d/UI/f$b;

    invoke-virtual {v0}, [Lcom/tamalbasak/musicplayer3d/UI/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tamalbasak/musicplayer3d/UI/f$b;

    return-object v0
.end method
