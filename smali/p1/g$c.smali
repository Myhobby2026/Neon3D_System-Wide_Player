.class public final enum Lp1/g$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp1/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lp1/g$c;

.field public static final enum b:Lp1/g$c;

.field public static final enum c:Lp1/g$c;

.field private static final synthetic d:[Lp1/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lp1/g$c;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp1/g$c;->a:Lp1/g$c;

    new-instance v1, Lp1/g$c;

    const-string v3, "ACTIVITY_PORTRAIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp1/g$c;->b:Lp1/g$c;

    new-instance v3, Lp1/g$c;

    const-string v5, "ACTIVITY_LANDSCAPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lp1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp1/g$c;->c:Lp1/g$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lp1/g$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lp1/g$c;->d:[Lp1/g$c;

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

.method public static valueOf(Ljava/lang/String;)Lp1/g$c;
    .locals 1

    const-class v0, Lp1/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp1/g$c;

    return-object p0
.end method

.method public static values()[Lp1/g$c;
    .locals 1

    sget-object v0, Lp1/g$c;->d:[Lp1/g$c;

    invoke-virtual {v0}, [Lp1/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp1/g$c;

    return-object v0
.end method
