.class public final enum Lx7/b$a;
.super Ljava/lang/Enum;
.source "TableQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx7/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lx7/b$a;

.field public static final enum d:Lx7/b$a;

.field private static final synthetic e:[Lx7/b$a;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx7/b$a;

    const-string v1, "PLAY_ORDER"

    const/4 v2, 0x0

    const-string v3, "PlayOrder"

    invoke-direct {v0, v1, v2, v2, v3}, Lx7/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lx7/b$a;->c:Lx7/b$a;

    new-instance v0, Lx7/b$a;

    const-string v1, "DATA"

    const/4 v2, 0x1

    const-string v3, "_data"

    invoke-direct {v0, v1, v2, v2, v3}, Lx7/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lx7/b$a;->d:Lx7/b$a;

    invoke-static {}, Lx7/b$a;->a()[Lx7/b$a;

    move-result-object v0

    sput-object v0, Lx7/b$a;->e:[Lx7/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lx7/b$a;->a:I

    iput-object p4, p0, Lx7/b$a;->b:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lx7/b$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lx7/b$a;

    sget-object v1, Lx7/b$a;->c:Lx7/b$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lx7/b$a;->d:Lx7/b$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static bridge synthetic b(Lx7/b$a;)I
    .locals 0

    iget p0, p0, Lx7/b$a;->a:I

    return p0
.end method

.method static bridge synthetic c(Lx7/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx7/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx7/b$a;
    .locals 1

    const-class v0, Lx7/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx7/b$a;

    return-object p0
.end method

.method public static values()[Lx7/b$a;
    .locals 1

    sget-object v0, Lx7/b$a;->e:[Lx7/b$a;

    invoke-virtual {v0}, [Lx7/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx7/b$a;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lx7/b$a;->a:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx7/b$a;->b:Ljava/lang/String;

    return-object v0
.end method
