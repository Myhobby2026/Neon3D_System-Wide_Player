.class public final enum Lv7/l$c;
.super Ljava/lang/Enum;
.source "ImageSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv7/l$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lv7/l$c;

.field public static final enum d:Lv7/l$c;

.field public static final enum e:Lv7/l$c;

.field public static final enum f:Lv7/l$c;

.field private static final synthetic g:[Lv7/l$c;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv7/l$c;

    const-string v1, "AnySize"

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "Any Size"

    invoke-direct {v0, v1, v2, v3, v4}, Lv7/l$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lv7/l$c;->c:Lv7/l$c;

    new-instance v0, Lv7/l$c;

    const-string v1, "FullHd"

    const/4 v2, 0x1

    const-string v3, "&tbs=isz:lt,islt:2mp"

    const-string v4, "Full HD"

    invoke-direct {v0, v1, v2, v3, v4}, Lv7/l$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lv7/l$c;->d:Lv7/l$c;

    new-instance v0, Lv7/l$c;

    const-string v1, "FourK"

    const/4 v2, 0x2

    const-string v3, "&tbs=isz:lt,islt:6mp"

    const-string v4, "4K"

    invoke-direct {v0, v1, v2, v3, v4}, Lv7/l$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lv7/l$c;->e:Lv7/l$c;

    new-instance v0, Lv7/l$c;

    const-string v1, "EightK"

    const/4 v2, 0x3

    const-string v3, "&tbs=isz:lt,islt:8mp"

    const-string v4, "8K"

    invoke-direct {v0, v1, v2, v3, v4}, Lv7/l$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lv7/l$c;->f:Lv7/l$c;

    invoke-static {}, Lv7/l$c;->a()[Lv7/l$c;

    move-result-object v0

    sput-object v0, Lv7/l$c;->g:[Lv7/l$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lv7/l$c;->a:Ljava/lang/String;

    iput-object p4, p0, Lv7/l$c;->b:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lv7/l$c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lv7/l$c;

    sget-object v1, Lv7/l$c;->c:Lv7/l$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lv7/l$c;->d:Lv7/l$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lv7/l$c;->e:Lv7/l$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lv7/l$c;->f:Lv7/l$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv7/l$c;
    .locals 1

    const-class v0, Lv7/l$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv7/l$c;

    return-object p0
.end method

.method public static values()[Lv7/l$c;
    .locals 1

    sget-object v0, Lv7/l$c;->g:[Lv7/l$c;

    invoke-virtual {v0}, [Lv7/l$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv7/l$c;

    return-object v0
.end method
