.class public final enum Le7/o$c;
.super Ljava/lang/Enum;
.source "Precondition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le7/o$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Le7/o$c;

.field public static final enum c:Le7/o$c;

.field public static final enum d:Le7/o$c;

.field private static final synthetic e:[Le7/o$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le7/o$c;

    const-string v1, "EXISTS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Le7/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le7/o$c;->b:Le7/o$c;

    new-instance v1, Le7/o$c;

    const-string v4, "UPDATE_TIME"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Le7/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le7/o$c;->c:Le7/o$c;

    new-instance v4, Le7/o$c;

    const-string v6, "CONDITIONTYPE_NOT_SET"

    invoke-direct {v4, v6, v5, v2}, Le7/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Le7/o$c;->d:Le7/o$c;

    const/4 v6, 0x3

    new-array v6, v6, [Le7/o$c;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Le7/o$c;->e:[Le7/o$c;

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

    iput p3, p0, Le7/o$c;->a:I

    return-void
.end method

.method public static a(I)Le7/o$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Le7/o$c;->c:Le7/o$c;

    return-object p0

    :cond_1
    sget-object p0, Le7/o$c;->b:Le7/o$c;

    return-object p0

    :cond_2
    sget-object p0, Le7/o$c;->d:Le7/o$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Le7/o$c;
    .locals 1

    const-class v0, Le7/o$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le7/o$c;

    return-object p0
.end method

.method public static values()[Le7/o$c;
    .locals 1

    sget-object v0, Le7/o$c;->e:[Le7/o$c;

    invoke-virtual {v0}, [Le7/o$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le7/o$c;

    return-object v0
.end method
