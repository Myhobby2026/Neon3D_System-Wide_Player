.class public final Lk6/e;
.super Lcom/google/protobuf/a0;
.source "WriteBatch.java"

# interfaces
.implements Lcom/google/protobuf/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0<",
        "Lk6/e;",
        "Lk6/e$b;",
        ">;",
        "Lcom/google/protobuf/v0;"
    }
.end annotation


# static fields
.field public static final BASE_WRITES_FIELD_NUMBER:I = 0x4

.field public static final BATCH_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lk6/e;

.field public static final LOCAL_WRITE_TIME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d1<",
            "Lk6/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final WRITES_FIELD_NUMBER:I = 0x2


# instance fields
.field private baseWrites_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Le7/t;",
            ">;"
        }
    .end annotation
.end field

.field private batchId_:I

.field private localWriteTime_:Lcom/google/protobuf/r1;

.field private writes_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Le7/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk6/e;

    invoke-direct {v0}, Lk6/e;-><init>()V

    sput-object v0, Lk6/e;->DEFAULT_INSTANCE:Lk6/e;

    const-class v1, Lk6/e;

    invoke-static {v1, v0}, Lcom/google/protobuf/a0;->O(Ljava/lang/Class;Lcom/google/protobuf/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    invoke-static {}, Lcom/google/protobuf/a0;->z()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lk6/e;->writes_:Lcom/google/protobuf/d0$i;

    invoke-static {}, Lcom/google/protobuf/a0;->z()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lk6/e;->baseWrites_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method static synthetic Q()Lk6/e;
    .locals 1

    sget-object v0, Lk6/e;->DEFAULT_INSTANCE:Lk6/e;

    return-object v0
.end method

.method public static Y(Lcom/google/protobuf/j;)Lk6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/e0;
        }
    .end annotation

    sget-object v0, Lk6/e;->DEFAULT_INSTANCE:Lk6/e;

    invoke-static {v0, p0}, Lcom/google/protobuf/a0;->I(Lcom/google/protobuf/a0;Lcom/google/protobuf/j;)Lcom/google/protobuf/a0;

    move-result-object p0

    check-cast p0, Lk6/e;

    return-object p0
.end method

.method public static Z([B)Lk6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/e0;
        }
    .end annotation

    sget-object v0, Lk6/e;->DEFAULT_INSTANCE:Lk6/e;

    invoke-static {v0, p0}, Lcom/google/protobuf/a0;->K(Lcom/google/protobuf/a0;[B)Lcom/google/protobuf/a0;

    move-result-object p0

    check-cast p0, Lk6/e;

    return-object p0
.end method


# virtual methods
.method public R(I)Le7/t;
    .locals 1

    iget-object v0, p0, Lk6/e;->baseWrites_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7/t;

    return-object p1
.end method

.method public S()I
    .locals 1

    iget-object v0, p0, Lk6/e;->baseWrites_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public U()I
    .locals 1

    iget v0, p0, Lk6/e;->batchId_:I

    return v0
.end method

.method public V()Lcom/google/protobuf/r1;
    .locals 1

    iget-object v0, p0, Lk6/e;->localWriteTime_:Lcom/google/protobuf/r1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/r1;->U()Lcom/google/protobuf/r1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public W(I)Le7/t;
    .locals 1

    iget-object v0, p0, Lk6/e;->writes_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7/t;

    return-object p1
.end method

.method public X()I
    .locals 1

    iget-object v0, p0, Lk6/e;->writes_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final x(Lcom/google/protobuf/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-class p2, Le7/t;

    sget-object p3, Lk6/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v0

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lk6/e;->PARSER:Lcom/google/protobuf/d1;

    if-nez p1, :cond_1

    const-class p2, Lk6/e;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lk6/e;->PARSER:Lcom/google/protobuf/d1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/a0$b;

    sget-object p3, Lk6/e;->DEFAULT_INSTANCE:Lk6/e;

    invoke-direct {p1, p3}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0;)V

    sput-object p1, Lk6/e;->PARSER:Lcom/google/protobuf/d1;

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
    sget-object p1, Lk6/e;->DEFAULT_INSTANCE:Lk6/e;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "batchId_"

    aput-object v1, p1, v0

    const-string v0, "writes_"

    aput-object v0, p1, p3

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const/4 p3, 0x3

    const-string v0, "localWriteTime_"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "baseWrites_"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0004\u0002\u001b\u0003\t\u0004\u001b"

    sget-object p3, Lk6/e;->DEFAULT_INSTANCE:Lk6/e;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/a0;->H(Lcom/google/protobuf/u0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lk6/e$b;

    invoke-direct {p1, v0}, Lk6/e$b;-><init>(Lk6/e$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lk6/e;

    invoke-direct {p1}, Lk6/e;-><init>()V

    return-object p1

    nop

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
