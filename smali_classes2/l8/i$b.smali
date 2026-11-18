.class final enum Ll8/i$b;
.super Ljava/lang/Enum;
.source "OkHttpFrameLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll8/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ll8/i$b;

.field public static final enum c:Ll8/i$b;

.field public static final enum d:Ll8/i$b;

.field public static final enum e:Ll8/i$b;

.field public static final enum f:Ll8/i$b;

.field public static final enum g:Ll8/i$b;

.field private static final synthetic h:[Ll8/i$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ll8/i$b;

    const-string v1, "HEADER_TABLE_SIZE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ll8/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll8/i$b;->b:Ll8/i$b;

    new-instance v1, Ll8/i$b;

    const-string v4, "ENABLE_PUSH"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Ll8/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll8/i$b;->c:Ll8/i$b;

    new-instance v4, Ll8/i$b;

    const-string v6, "MAX_CONCURRENT_STREAMS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Ll8/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ll8/i$b;->d:Ll8/i$b;

    new-instance v6, Ll8/i$b;

    const-string v8, "MAX_FRAME_SIZE"

    const/4 v9, 0x3

    const/4 v10, 0x5

    invoke-direct {v6, v8, v9, v10}, Ll8/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ll8/i$b;->e:Ll8/i$b;

    new-instance v8, Ll8/i$b;

    const-string v11, "MAX_HEADER_LIST_SIZE"

    const/4 v12, 0x6

    invoke-direct {v8, v11, v7, v12}, Ll8/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ll8/i$b;->f:Ll8/i$b;

    new-instance v11, Ll8/i$b;

    const-string v13, "INITIAL_WINDOW_SIZE"

    const/4 v14, 0x7

    invoke-direct {v11, v13, v10, v14}, Ll8/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ll8/i$b;->g:Ll8/i$b;

    new-array v12, v12, [Ll8/i$b;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v9

    aput-object v8, v12, v7

    aput-object v11, v12, v10

    sput-object v12, Ll8/i$b;->h:[Ll8/i$b;

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

    iput p3, p0, Ll8/i$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll8/i$b;
    .locals 1

    const-class v0, Ll8/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll8/i$b;

    return-object p0
.end method

.method public static values()[Ll8/i$b;
    .locals 1

    sget-object v0, Ll8/i$b;->h:[Ll8/i$b;

    invoke-virtual {v0}, [Ll8/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll8/i$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ll8/i$b;->a:I

    return v0
.end method
