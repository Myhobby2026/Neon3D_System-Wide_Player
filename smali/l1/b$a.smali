.class public final enum Ll1/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll1/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ll1/b$a;

.field public static final enum c:Ll1/b$a;

.field public static final enum d:Ll1/b$a;

.field public static final enum e:Ll1/b$a;

.field private static final synthetic f:[Ll1/b$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ll1/b$a;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ll1/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll1/b$a;->b:Ll1/b$a;

    new-instance v1, Ll1/b$a;

    const-string v3, "INCOMPLETE_INTEGRATION"

    const/4 v4, 0x1

    const-string v5, "INCOMPLETE INTEGRATION"

    invoke-direct {v1, v3, v4, v5}, Ll1/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll1/b$a;->c:Ll1/b$a;

    new-instance v3, Ll1/b$a;

    const-string v5, "INVALID_INTEGRATION"

    const/4 v6, 0x2

    const-string v7, "INVALID INTEGRATION"

    invoke-direct {v3, v5, v6, v7}, Ll1/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ll1/b$a;->d:Ll1/b$a;

    new-instance v5, Ll1/b$a;

    const-string v7, "COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Ll1/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ll1/b$a;->e:Ll1/b$a;

    const/4 v7, 0x4

    new-array v7, v7, [Ll1/b$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ll1/b$a;->f:[Ll1/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll1/b$a;->a:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll1/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ll1/b$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Ll1/b$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll1/b$a;
    .locals 1

    const-class v0, Ll1/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll1/b$a;

    return-object p0
.end method

.method public static values()[Ll1/b$a;
    .locals 1

    sget-object v0, Ll1/b$a;->f:[Ll1/b$a;

    invoke-virtual {v0}, [Ll1/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll1/b$a;

    return-object v0
.end method
