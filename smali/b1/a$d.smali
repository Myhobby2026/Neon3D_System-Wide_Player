.class public final enum Lb1/a$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb1/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb1/a$d;

.field public static final enum b:Lb1/a$d;

.field public static final enum c:Lb1/a$d;

.field public static final enum d:Lb1/a$d;

.field public static final enum e:Lb1/a$d;

.field public static final enum f:Lb1/a$d;

.field private static final synthetic g:[Lb1/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lb1/a$d;

    const-string v1, "IMPRESSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb1/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/a$d;->a:Lb1/a$d;

    new-instance v1, Lb1/a$d;

    const-string v3, "VIDEO_CLICK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb1/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb1/a$d;->b:Lb1/a$d;

    new-instance v3, Lb1/a$d;

    const-string v5, "COMPANION_CLICK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb1/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb1/a$d;->c:Lb1/a$d;

    new-instance v5, Lb1/a$d;

    const-string v7, "VIDEO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb1/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb1/a$d;->d:Lb1/a$d;

    new-instance v7, Lb1/a$d;

    const-string v9, "COMPANION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lb1/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lb1/a$d;->e:Lb1/a$d;

    new-instance v9, Lb1/a$d;

    const-string v11, "ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lb1/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lb1/a$d;->f:Lb1/a$d;

    const/4 v11, 0x6

    new-array v11, v11, [Lb1/a$d;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lb1/a$d;->g:[Lb1/a$d;

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

.method public static valueOf(Ljava/lang/String;)Lb1/a$d;
    .locals 1

    const-class v0, Lb1/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb1/a$d;

    return-object p0
.end method

.method public static values()[Lb1/a$d;
    .locals 1

    sget-object v0, Lb1/a$d;->g:[Lb1/a$d;

    invoke-virtual {v0}, [Lb1/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb1/a$d;

    return-object v0
.end method
