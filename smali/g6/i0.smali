.class public final enum Lg6/i0;
.super Ljava/lang/Enum;
.source "OnlineState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg6/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lg6/i0;

.field public static final enum b:Lg6/i0;

.field public static final enum c:Lg6/i0;

.field private static final synthetic d:[Lg6/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lg6/i0;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg6/i0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg6/i0;->a:Lg6/i0;

    new-instance v1, Lg6/i0;

    const-string v3, "ONLINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg6/i0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg6/i0;->b:Lg6/i0;

    new-instance v3, Lg6/i0;

    const-string v5, "OFFLINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg6/i0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg6/i0;->c:Lg6/i0;

    const/4 v5, 0x3

    new-array v5, v5, [Lg6/i0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lg6/i0;->d:[Lg6/i0;

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

.method public static valueOf(Ljava/lang/String;)Lg6/i0;
    .locals 1

    const-class v0, Lg6/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg6/i0;

    return-object p0
.end method

.method public static values()[Lg6/i0;
    .locals 1

    sget-object v0, Lg6/i0;->d:[Lg6/i0;

    invoke-virtual {v0}, [Lg6/i0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg6/i0;

    return-object v0
.end method
