.class public final enum Lw4/s;
.super Ljava/lang/Enum;
.source "DeliveryMechanism.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw4/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lw4/s;

.field public static final enum c:Lw4/s;

.field public static final enum d:Lw4/s;

.field public static final enum e:Lw4/s;

.field private static final synthetic f:[Lw4/s;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lw4/s;

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lw4/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw4/s;->b:Lw4/s;

    new-instance v1, Lw4/s;

    const-string v4, "USER_SIDELOAD"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lw4/s;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lw4/s;->c:Lw4/s;

    new-instance v4, Lw4/s;

    const-string v6, "TEST_DISTRIBUTION"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lw4/s;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lw4/s;->d:Lw4/s;

    new-instance v6, Lw4/s;

    const-string v8, "APP_STORE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lw4/s;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lw4/s;->e:Lw4/s;

    new-array v8, v9, [Lw4/s;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lw4/s;->f:[Lw4/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lw4/s;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lw4/s;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lw4/s;->e:Lw4/s;

    goto :goto_0

    :cond_0
    sget-object p0, Lw4/s;->b:Lw4/s;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lw4/s;
    .locals 1

    const-class v0, Lw4/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw4/s;

    return-object p0
.end method

.method public static values()[Lw4/s;
    .locals 1

    sget-object v0, Lw4/s;->f:[Lw4/s;

    invoke-virtual {v0}, [Lw4/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw4/s;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lw4/s;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lw4/s;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
