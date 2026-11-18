.class public final enum Lj8/n;
.super Ljava/lang/Enum;
.source "ConnectivityState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj8/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj8/n;

.field public static final enum b:Lj8/n;

.field public static final enum c:Lj8/n;

.field public static final enum d:Lj8/n;

.field public static final enum e:Lj8/n;

.field private static final synthetic f:[Lj8/n;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lj8/n;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj8/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj8/n;->a:Lj8/n;

    new-instance v1, Lj8/n;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj8/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj8/n;->b:Lj8/n;

    new-instance v3, Lj8/n;

    const-string v5, "TRANSIENT_FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj8/n;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj8/n;->c:Lj8/n;

    new-instance v5, Lj8/n;

    const-string v7, "IDLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj8/n;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj8/n;->d:Lj8/n;

    new-instance v7, Lj8/n;

    const-string v9, "SHUTDOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lj8/n;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj8/n;->e:Lj8/n;

    const/4 v9, 0x5

    new-array v9, v9, [Lj8/n;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lj8/n;->f:[Lj8/n;

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

.method public static valueOf(Ljava/lang/String;)Lj8/n;
    .locals 1

    const-class v0, Lj8/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj8/n;

    return-object p0
.end method

.method public static values()[Lj8/n;
    .locals 1

    sget-object v0, Lj8/n;->f:[Lj8/n;

    invoke-virtual {v0}, [Lj8/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj8/n;

    return-object v0
.end method
