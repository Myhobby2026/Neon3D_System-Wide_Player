.class public final enum Lp1/g$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp1/g$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lp1/g$e;

.field public static final enum b:Lp1/g$e;

.field public static final enum c:Lp1/g$e;

.field private static final synthetic d:[Lp1/g$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lp1/g$e;

    const-string v1, "RESIZE_ASPECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp1/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp1/g$e;->a:Lp1/g$e;

    new-instance v1, Lp1/g$e;

    const-string v3, "RESIZE_ASPECT_FILL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp1/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp1/g$e;->b:Lp1/g$e;

    new-instance v3, Lp1/g$e;

    const-string v5, "RESIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lp1/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp1/g$e;->c:Lp1/g$e;

    const/4 v5, 0x3

    new-array v5, v5, [Lp1/g$e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lp1/g$e;->d:[Lp1/g$e;

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

.method public static valueOf(Ljava/lang/String;)Lp1/g$e;
    .locals 1

    const-class v0, Lp1/g$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp1/g$e;

    return-object p0
.end method

.method public static values()[Lp1/g$e;
    .locals 1

    sget-object v0, Lp1/g$e;->d:[Lp1/g$e;

    invoke-virtual {v0}, [Lp1/g$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp1/g$e;

    return-object v0
.end method
