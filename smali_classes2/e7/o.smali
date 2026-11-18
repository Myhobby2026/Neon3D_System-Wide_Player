.class public final Le7/o;
.super Lcom/google/protobuf/a0;
.source "Precondition.java"

# interfaces
.implements Lcom/google/protobuf/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/o$b;,
        Le7/o$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0<",
        "Le7/o;",
        "Le7/o$b;",
        ">;",
        "Lcom/google/protobuf/v0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Le7/o;

.field public static final EXISTS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d1<",
            "Le7/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPDATE_TIME_FIELD_NUMBER:I = 0x2


# instance fields
.field private conditionTypeCase_:I

.field private conditionType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le7/o;

    invoke-direct {v0}, Le7/o;-><init>()V

    sput-object v0, Le7/o;->DEFAULT_INSTANCE:Le7/o;

    const-class v1, Le7/o;

    invoke-static {v1, v0}, Lcom/google/protobuf/a0;->O(Ljava/lang/Class;Lcom/google/protobuf/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le7/o;->conditionTypeCase_:I

    return-void
.end method

.method static synthetic Q()Le7/o;
    .locals 1

    sget-object v0, Le7/o;->DEFAULT_INSTANCE:Le7/o;

    return-object v0
.end method

.method static synthetic R(Le7/o;Z)V
    .locals 0

    invoke-direct {p0, p1}, Le7/o;->Z(Z)V

    return-void
.end method

.method static synthetic S(Le7/o;Lcom/google/protobuf/r1;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/o;->a0(Lcom/google/protobuf/r1;)V

    return-void
.end method

.method public static V()Le7/o;
    .locals 1

    sget-object v0, Le7/o;->DEFAULT_INSTANCE:Le7/o;

    return-object v0
.end method

.method public static Y()Le7/o$b;
    .locals 1

    sget-object v0, Le7/o;->DEFAULT_INSTANCE:Le7/o;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->t()Lcom/google/protobuf/a0$a;

    move-result-object v0

    check-cast v0, Le7/o$b;

    return-object v0
.end method

.method private Z(Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le7/o;->conditionTypeCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Le7/o;->conditionType_:Ljava/lang/Object;

    return-void
.end method

.method private a0(Lcom/google/protobuf/r1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le7/o;->conditionType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Le7/o;->conditionTypeCase_:I

    return-void
.end method


# virtual methods
.method public U()Le7/o$c;
    .locals 1

    iget v0, p0, Le7/o;->conditionTypeCase_:I

    invoke-static {v0}, Le7/o$c;->a(I)Le7/o$c;

    move-result-object v0

    return-object v0
.end method

.method public W()Z
    .locals 2

    iget v0, p0, Le7/o;->conditionTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le7/o;->conditionType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public X()Lcom/google/protobuf/r1;
    .locals 2

    iget v0, p0, Le7/o;->conditionTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le7/o;->conditionType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/r1;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/r1;->U()Lcom/google/protobuf/r1;

    move-result-object v0

    return-object v0
.end method

.method protected final x(Lcom/google/protobuf/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Le7/o$a;->a:[I

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
    sget-object p1, Le7/o;->PARSER:Lcom/google/protobuf/d1;

    if-nez p1, :cond_1

    const-class p2, Le7/o;

    monitor-enter p2

    :try_start_0
    sget-object p1, Le7/o;->PARSER:Lcom/google/protobuf/d1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/a0$b;

    sget-object p3, Le7/o;->DEFAULT_INSTANCE:Le7/o;

    invoke-direct {p1, p3}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0;)V

    sput-object p1, Le7/o;->PARSER:Lcom/google/protobuf/d1;

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
    sget-object p1, Le7/o;->DEFAULT_INSTANCE:Le7/o;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "conditionType_"

    aput-object v0, p1, p3

    const-string p3, "conditionTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lcom/google/protobuf/r1;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001:\u0000\u0002<\u0000"

    sget-object p3, Le7/o;->DEFAULT_INSTANCE:Le7/o;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/a0;->H(Lcom/google/protobuf/u0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Le7/o$b;

    invoke-direct {p1, p3}, Le7/o$b;-><init>(Le7/o$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Le7/o;

    invoke-direct {p1}, Le7/o;-><init>()V

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
