.class public final Le7/v;
.super Lcom/google/protobuf/a0;
.source "WriteResponse.java"

# interfaces
.implements Lcom/google/protobuf/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0<",
        "Le7/v;",
        "Le7/v$b;",
        ">;",
        "Lcom/google/protobuf/v0;"
    }
.end annotation


# static fields
.field public static final COMMIT_TIME_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Le7/v;

.field private static volatile PARSER:Lcom/google/protobuf/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d1<",
            "Le7/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final STREAM_ID_FIELD_NUMBER:I = 0x1

.field public static final STREAM_TOKEN_FIELD_NUMBER:I = 0x2

.field public static final WRITE_RESULTS_FIELD_NUMBER:I = 0x3


# instance fields
.field private commitTime_:Lcom/google/protobuf/r1;

.field private streamId_:Ljava/lang/String;

.field private streamToken_:Lcom/google/protobuf/j;

.field private writeResults_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Le7/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le7/v;

    invoke-direct {v0}, Le7/v;-><init>()V

    sput-object v0, Le7/v;->DEFAULT_INSTANCE:Le7/v;

    const-class v1, Le7/v;

    invoke-static {v1, v0}, Lcom/google/protobuf/a0;->O(Ljava/lang/Class;Lcom/google/protobuf/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Le7/v;->streamId_:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/j;

    iput-object v0, p0, Le7/v;->streamToken_:Lcom/google/protobuf/j;

    invoke-static {}, Lcom/google/protobuf/a0;->z()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Le7/v;->writeResults_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method static synthetic Q()Le7/v;
    .locals 1

    sget-object v0, Le7/v;->DEFAULT_INSTANCE:Le7/v;

    return-object v0
.end method

.method public static S()Le7/v;
    .locals 1

    sget-object v0, Le7/v;->DEFAULT_INSTANCE:Le7/v;

    return-object v0
.end method


# virtual methods
.method public R()Lcom/google/protobuf/r1;
    .locals 1

    iget-object v0, p0, Le7/v;->commitTime_:Lcom/google/protobuf/r1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/r1;->U()Lcom/google/protobuf/r1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public U()Lcom/google/protobuf/j;
    .locals 1

    iget-object v0, p0, Le7/v;->streamToken_:Lcom/google/protobuf/j;

    return-object v0
.end method

.method public V(I)Le7/w;
    .locals 1

    iget-object v0, p0, Le7/v;->writeResults_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7/w;

    return-object p1
.end method

.method public W()I
    .locals 1

    iget-object v0, p0, Le7/v;->writeResults_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final x(Lcom/google/protobuf/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Le7/v$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Le7/v;->PARSER:Lcom/google/protobuf/d1;

    if-nez p1, :cond_1

    const-class p2, Le7/v;

    monitor-enter p2

    :try_start_0
    sget-object p1, Le7/v;->PARSER:Lcom/google/protobuf/d1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/a0$b;

    sget-object p3, Le7/v;->DEFAULT_INSTANCE:Le7/v;

    invoke-direct {p1, p3}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0;)V

    sput-object p1, Le7/v;->PARSER:Lcom/google/protobuf/d1;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Le7/v;->DEFAULT_INSTANCE:Le7/v;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "streamId_"

    aput-object v0, p1, p3

    const-string p3, "streamToken_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "writeResults_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Le7/w;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "commitTime_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\n\u0003\u001b\u0004\t"

    sget-object p3, Le7/v;->DEFAULT_INSTANCE:Le7/v;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/a0;->H(Lcom/google/protobuf/u0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Le7/v$b;

    invoke-direct {p1, p3}, Le7/v$b;-><init>(Le7/v$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Le7/v;

    invoke-direct {p1}, Le7/v;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
