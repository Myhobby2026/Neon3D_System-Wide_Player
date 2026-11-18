.class public final Le7/r;
.super Lcom/google/protobuf/a0;
.source "TargetChange.java"

# interfaces
.implements Lcom/google/protobuf/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/r$b;,
        Le7/r$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0<",
        "Le7/r;",
        "Le7/r$b;",
        ">;",
        "Lcom/google/protobuf/v0;"
    }
.end annotation


# static fields
.field public static final CAUSE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Le7/r;

.field private static volatile PARSER:Lcom/google/protobuf/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d1<",
            "Le7/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x6

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_CHANGE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final TARGET_IDS_FIELD_NUMBER:I = 0x2


# instance fields
.field private cause_:Ll7/a;

.field private readTime_:Lcom/google/protobuf/r1;

.field private resumeToken_:Lcom/google/protobuf/j;

.field private targetChangeType_:I

.field private targetIdsMemoizedSerializedSize:I

.field private targetIds_:Lcom/google/protobuf/d0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le7/r;

    invoke-direct {v0}, Le7/r;-><init>()V

    sput-object v0, Le7/r;->DEFAULT_INSTANCE:Le7/r;

    const-class v1, Le7/r;

    invoke-static {v1, v0}, Lcom/google/protobuf/a0;->O(Ljava/lang/Class;Lcom/google/protobuf/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le7/r;->targetIdsMemoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/a0;->y()Lcom/google/protobuf/d0$g;

    move-result-object v0

    iput-object v0, p0, Le7/r;->targetIds_:Lcom/google/protobuf/d0$g;

    sget-object v0, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/j;

    iput-object v0, p0, Le7/r;->resumeToken_:Lcom/google/protobuf/j;

    return-void
.end method

.method static synthetic Q()Le7/r;
    .locals 1

    sget-object v0, Le7/r;->DEFAULT_INSTANCE:Le7/r;

    return-object v0
.end method

.method public static S()Le7/r;
    .locals 1

    sget-object v0, Le7/r;->DEFAULT_INSTANCE:Le7/r;

    return-object v0
.end method


# virtual methods
.method public R()Ll7/a;
    .locals 1

    iget-object v0, p0, Le7/r;->cause_:Ll7/a;

    if-nez v0, :cond_0

    invoke-static {}, Ll7/a;->S()Ll7/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public U()Lcom/google/protobuf/r1;
    .locals 1

    iget-object v0, p0, Le7/r;->readTime_:Lcom/google/protobuf/r1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/r1;->U()Lcom/google/protobuf/r1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public V()Lcom/google/protobuf/j;
    .locals 1

    iget-object v0, p0, Le7/r;->resumeToken_:Lcom/google/protobuf/j;

    return-object v0
.end method

.method public W()Le7/r$c;
    .locals 1

    iget v0, p0, Le7/r;->targetChangeType_:I

    invoke-static {v0}, Le7/r$c;->a(I)Le7/r$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Le7/r$c;->g:Le7/r$c;

    :cond_0
    return-object v0
.end method

.method public X()I
    .locals 1

    iget-object v0, p0, Le7/r;->targetIds_:Lcom/google/protobuf/d0$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le7/r;->targetIds_:Lcom/google/protobuf/d0$g;

    return-object v0
.end method

.method protected final x(Lcom/google/protobuf/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Le7/r$a;->a:[I

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
    sget-object p1, Le7/r;->PARSER:Lcom/google/protobuf/d1;

    if-nez p1, :cond_1

    const-class p2, Le7/r;

    monitor-enter p2

    :try_start_0
    sget-object p1, Le7/r;->PARSER:Lcom/google/protobuf/d1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/a0$b;

    sget-object p3, Le7/r;->DEFAULT_INSTANCE:Le7/r;

    invoke-direct {p1, p3}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0;)V

    sput-object p1, Le7/r;->PARSER:Lcom/google/protobuf/d1;

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
    sget-object p1, Le7/r;->DEFAULT_INSTANCE:Le7/r;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "targetChangeType_"

    aput-object v0, p1, p3

    const-string p3, "targetIds_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "cause_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "resumeToken_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "readTime_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0006\u0005\u0000\u0001\u0000\u0001\u000c\u0002\'\u0003\t\u0004\n\u0006\t"

    sget-object p3, Le7/r;->DEFAULT_INSTANCE:Le7/r;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/a0;->H(Lcom/google/protobuf/u0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Le7/r$b;

    invoke-direct {p1, p3}, Le7/r$b;-><init>(Le7/r$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Le7/r;

    invoke-direct {p1}, Le7/r;-><init>()V

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
