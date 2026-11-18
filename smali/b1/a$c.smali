.class public final enum Lb1/a$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb1/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb1/a$c;

.field public static final enum b:Lb1/a$c;

.field private static final synthetic c:[Lb1/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb1/a$c;

    const-string v1, "COMPANION_AD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb1/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/a$c;->a:Lb1/a$c;

    new-instance v1, Lb1/a$c;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb1/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb1/a$c;->b:Lb1/a$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lb1/a$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lb1/a$c;->c:[Lb1/a$c;

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

.method public static valueOf(Ljava/lang/String;)Lb1/a$c;
    .locals 1

    const-class v0, Lb1/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb1/a$c;

    return-object p0
.end method

.method public static values()[Lb1/a$c;
    .locals 1

    sget-object v0, Lb1/a$c;->c:[Lb1/a$c;

    invoke-virtual {v0}, [Lb1/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb1/a$c;

    return-object v0
.end method
