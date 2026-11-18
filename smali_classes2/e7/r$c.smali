.class public final enum Le7/r$c;
.super Ljava/lang/Enum;
.source "TargetChange.java"

# interfaces
.implements Lcom/google/protobuf/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le7/r$c;",
        ">;",
        "Lcom/google/protobuf/d0$c;"
    }
.end annotation


# static fields
.field public static final enum b:Le7/r$c;

.field public static final enum c:Le7/r$c;

.field public static final enum d:Le7/r$c;

.field public static final enum e:Le7/r$c;

.field public static final enum f:Le7/r$c;

.field public static final enum g:Le7/r$c;

.field private static final h:Lcom/google/protobuf/d0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$d<",
            "Le7/r$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Le7/r$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Le7/r$c;

    const-string v1, "NO_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Le7/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le7/r$c;->b:Le7/r$c;

    new-instance v1, Le7/r$c;

    const-string v3, "ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Le7/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le7/r$c;->c:Le7/r$c;

    new-instance v3, Le7/r$c;

    const-string v5, "REMOVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Le7/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Le7/r$c;->d:Le7/r$c;

    new-instance v5, Le7/r$c;

    const-string v7, "CURRENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Le7/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Le7/r$c;->e:Le7/r$c;

    new-instance v7, Le7/r$c;

    const-string v9, "RESET"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Le7/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Le7/r$c;->f:Le7/r$c;

    new-instance v9, Le7/r$c;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Le7/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Le7/r$c;->g:Le7/r$c;

    const/4 v11, 0x6

    new-array v11, v11, [Le7/r$c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Le7/r$c;->i:[Le7/r$c;

    new-instance v0, Le7/r$c$a;

    invoke-direct {v0}, Le7/r$c$a;-><init>()V

    sput-object v0, Le7/r$c;->h:Lcom/google/protobuf/d0$d;

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

    iput p3, p0, Le7/r$c;->a:I

    return-void
.end method

.method public static a(I)Le7/r$c;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Le7/r$c;->f:Le7/r$c;

    return-object p0

    :cond_1
    sget-object p0, Le7/r$c;->e:Le7/r$c;

    return-object p0

    :cond_2
    sget-object p0, Le7/r$c;->d:Le7/r$c;

    return-object p0

    :cond_3
    sget-object p0, Le7/r$c;->c:Le7/r$c;

    return-object p0

    :cond_4
    sget-object p0, Le7/r$c;->b:Le7/r$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Le7/r$c;
    .locals 1

    const-class v0, Le7/r$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le7/r$c;

    return-object p0
.end method

.method public static values()[Le7/r$c;
    .locals 1

    sget-object v0, Le7/r$c;->i:[Le7/r$c;

    invoke-virtual {v0}, [Le7/r$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le7/r$c;

    return-object v0
.end method


# virtual methods
.method public final f()I
    .locals 2

    sget-object v0, Le7/r$c;->g:Le7/r$c;

    if-eq p0, v0, :cond_0

    iget v0, p0, Le7/r$c;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
