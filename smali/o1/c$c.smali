.class public final enum Lo1/c$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo1/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lo1/c$c;

.field public static final enum c:Lo1/c$c;

.field public static final enum d:Lo1/c$c;

.field public static final enum e:Lo1/c$c;

.field public static final enum f:Lo1/c$c;

.field public static final enum g:Lo1/c$c;

.field private static final synthetic h:[Lo1/c$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lo1/c$c;

    const-string v1, "SECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo1/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo1/c$c;->b:Lo1/c$c;

    new-instance v1, Lo1/c$c;

    const-string v3, "SECTION_CENTERED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lo1/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo1/c$c;->c:Lo1/c$c;

    new-instance v3, Lo1/c$c;

    const-string v5, "SIMPLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lo1/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo1/c$c;->d:Lo1/c$c;

    new-instance v5, Lo1/c$c;

    const-string v7, "DETAIL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lo1/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lo1/c$c;->e:Lo1/c$c;

    new-instance v7, Lo1/c$c;

    const-string v9, "RIGHT_DETAIL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lo1/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lo1/c$c;->f:Lo1/c$c;

    new-instance v9, Lo1/c$c;

    const-string v11, "COUNT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lo1/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lo1/c$c;->g:Lo1/c$c;

    const/4 v11, 0x6

    new-array v11, v11, [Lo1/c$c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lo1/c$c;->h:[Lo1/c$c;

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

    iput p3, p0, Lo1/c$c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo1/c$c;
    .locals 1

    const-class v0, Lo1/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo1/c$c;

    return-object p0
.end method

.method public static values()[Lo1/c$c;
    .locals 1

    sget-object v0, Lo1/c$c;->h:[Lo1/c$c;

    invoke-virtual {v0}, [Lo1/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo1/c$c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lo1/c$c;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    sget-object v0, Lo1/c$c;->b:Lo1/c$c;

    if-ne p0, v0, :cond_0

    sget v0, Lcom/applovin/sdk/d;->c:I

    return v0

    :cond_0
    sget-object v0, Lo1/c$c;->c:Lo1/c$c;

    if-ne p0, v0, :cond_1

    sget v0, Lcom/applovin/sdk/d;->d:I

    return v0

    :cond_1
    sget-object v0, Lo1/c$c;->d:Lo1/c$c;

    if-ne p0, v0, :cond_2

    const v0, 0x1090003

    return v0

    :cond_2
    sget-object v0, Lo1/c$c;->e:Lo1/c$c;

    if-ne p0, v0, :cond_3

    sget v0, Lcom/applovin/sdk/d;->a:I

    return v0

    :cond_3
    sget v0, Lcom/applovin/sdk/d;->b:I

    return v0
.end method
