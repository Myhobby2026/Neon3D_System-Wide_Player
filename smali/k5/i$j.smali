.class final enum Lk5/i$j;
.super Ljava/lang/Enum;
.source "PersistentConnectionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk5/i$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lk5/i$j;

.field public static final enum b:Lk5/i$j;

.field public static final enum c:Lk5/i$j;

.field public static final enum d:Lk5/i$j;

.field public static final enum e:Lk5/i$j;

.field private static final synthetic f:[Lk5/i$j;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lk5/i$j;

    const-string v1, "Disconnected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk5/i$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/i$j;->a:Lk5/i$j;

    new-instance v1, Lk5/i$j;

    const-string v3, "GettingToken"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk5/i$j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk5/i$j;->b:Lk5/i$j;

    new-instance v3, Lk5/i$j;

    const-string v5, "Connecting"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lk5/i$j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk5/i$j;->c:Lk5/i$j;

    new-instance v5, Lk5/i$j;

    const-string v7, "Authenticating"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lk5/i$j;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lk5/i$j;->d:Lk5/i$j;

    new-instance v7, Lk5/i$j;

    const-string v9, "Connected"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lk5/i$j;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lk5/i$j;->e:Lk5/i$j;

    const/4 v9, 0x5

    new-array v9, v9, [Lk5/i$j;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lk5/i$j;->f:[Lk5/i$j;

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

.method public static valueOf(Ljava/lang/String;)Lk5/i$j;
    .locals 1

    const-class v0, Lk5/i$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk5/i$j;

    return-object p0
.end method

.method public static values()[Lk5/i$j;
    .locals 1

    sget-object v0, Lk5/i$j;->f:[Lk5/i$j;

    invoke-virtual {v0}, [Lk5/i$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk5/i$j;

    return-object v0
.end method
