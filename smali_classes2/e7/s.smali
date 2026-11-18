.class public final Le7/s;
.super Lcom/google/protobuf/a0;
.source "Value.java"

# interfaces
.implements Lcom/google/protobuf/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/s$b;,
        Le7/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0<",
        "Le7/s;",
        "Le7/s$b;",
        ">;",
        "Lcom/google/protobuf/v0;"
    }
.end annotation


# static fields
.field public static final ARRAY_VALUE_FIELD_NUMBER:I = 0x9

.field public static final BOOLEAN_VALUE_FIELD_NUMBER:I = 0x1

.field public static final BYTES_VALUE_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:Le7/s;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x3

.field public static final GEO_POINT_VALUE_FIELD_NUMBER:I = 0x8

.field public static final INTEGER_VALUE_FIELD_NUMBER:I = 0x2

.field public static final MAP_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d1<",
            "Le7/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final REFERENCE_VALUE_FIELD_NUMBER:I = 0x5

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x11

.field public static final TIMESTAMP_VALUE_FIELD_NUMBER:I = 0xa


# instance fields
.field private valueTypeCase_:I

.field private valueType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le7/s;

    invoke-direct {v0}, Le7/s;-><init>()V

    sput-object v0, Le7/s;->DEFAULT_INSTANCE:Le7/s;

    const-class v1, Le7/s;

    invoke-static {v1, v0}, Lcom/google/protobuf/a0;->O(Ljava/lang/Class;Lcom/google/protobuf/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le7/s;->valueTypeCase_:I

    return-void
.end method

.method static synthetic Q()Le7/s;
    .locals 1

    sget-object v0, Le7/s;->DEFAULT_INSTANCE:Le7/s;

    return-object v0
.end method

.method static synthetic R(Le7/s;Lcom/google/protobuf/r1;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/s;->s0(Lcom/google/protobuf/r1;)V

    return-void
.end method

.method static synthetic S(Le7/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/s;->r0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic U(Le7/s;Le7/a;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/s;->m0(Le7/a;)V

    return-void
.end method

.method static synthetic V(Le7/s;Le7/n;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/s;->p0(Le7/n;)V

    return-void
.end method

.method static synthetic W(Le7/s;Lcom/google/protobuf/c1;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/s;->q0(Lcom/google/protobuf/c1;)V

    return-void
.end method

.method static synthetic X(Le7/s;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le7/s;->o0(J)V

    return-void
.end method

.method static synthetic Y(Le7/s;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le7/s;->n0(D)V

    return-void
.end method

.method public static c0()Le7/s;
    .locals 1

    sget-object v0, Le7/s;->DEFAULT_INSTANCE:Le7/s;

    return-object v0
.end method

.method public static l0()Le7/s$b;
    .locals 1

    sget-object v0, Le7/s;->DEFAULT_INSTANCE:Le7/s;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->t()Lcom/google/protobuf/a0$a;

    move-result-object v0

    check-cast v0, Le7/s$b;

    return-object v0
.end method

.method private m0(Le7/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le7/s;->valueType_:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Le7/s;->valueTypeCase_:I

    return-void
.end method

.method private n0(D)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le7/s;->valueTypeCase_:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Le7/s;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private o0(J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le7/s;->valueTypeCase_:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Le7/s;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private p0(Le7/n;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le7/s;->valueType_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Le7/s;->valueTypeCase_:I

    return-void
.end method

.method private q0(Lcom/google/protobuf/c1;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/c1;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Le7/s;->valueType_:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, Le7/s;->valueTypeCase_:I

    return-void
.end method

.method private r0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x11

    iput v0, p0, Le7/s;->valueTypeCase_:I

    iput-object p1, p0, Le7/s;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private s0(Lcom/google/protobuf/r1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le7/s;->valueType_:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, Le7/s;->valueTypeCase_:I

    return-void
.end method


# virtual methods
.method public Z()Le7/a;
    .locals 2

    iget v0, p0, Le7/s;->valueTypeCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le7/s;->valueType_:Ljava/lang/Object;

    check-cast v0, Le7/a;

    return-object v0

    :cond_0
    invoke-static {}, Le7/a;->Y()Le7/a;

    move-result-object v0

    return-object v0
.end method

.method public a0()Z
    .locals 2

    iget v0, p0, Le7/s;->valueTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le7/s;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b0()Lcom/google/protobuf/j;
    .locals 2

    iget v0, p0, Le7/s;->valueTypeCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le7/s;->valueType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/j;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/j;

    return-object v0
.end method

.method public d0()D
    .locals 2

    iget v0, p0, Le7/s;->valueTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le7/s;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e0()Lm7/a;
    .locals 2

    iget v0, p0, Le7/s;->valueTypeCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le7/s;->valueType_:Ljava/lang/Object;

    check-cast v0, Lm7/a;

    return-object v0

    :cond_0
    invoke-static {}, Lm7/a;->R()Lm7/a;

    move-result-object v0

    return-object v0
.end method

.method public f0()J
    .locals 2

    iget v0, p0, Le7/s;->valueTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le7/s;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g0()Le7/n;
    .locals 2

    iget v0, p0, Le7/s;->valueTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le7/s;->valueType_:Ljava/lang/Object;

    check-cast v0, Le7/n;

    return-object v0

    :cond_0
    invoke-static {}, Le7/n;->S()Le7/n;

    move-result-object v0

    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .locals 2

    iget v0, p0, Le7/s;->valueTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le7/s;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 2

    iget v0, p0, Le7/s;->valueTypeCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le7/s;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public j0()Lcom/google/protobuf/r1;
    .locals 2

    iget v0, p0, Le7/s;->valueTypeCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le7/s;->valueType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/r1;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/r1;->U()Lcom/google/protobuf/r1;

    move-result-object v0

    return-object v0
.end method

.method public k0()Le7/s$c;
    .locals 1

    iget v0, p0, Le7/s;->valueTypeCase_:I

    invoke-static {v0}, Le7/s$c;->a(I)Le7/s$c;

    move-result-object v0

    return-object v0
.end method

.method protected final x(Lcom/google/protobuf/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Le7/s$a;->a:[I

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
    sget-object p1, Le7/s;->PARSER:Lcom/google/protobuf/d1;

    if-nez p1, :cond_1

    const-class p2, Le7/s;

    monitor-enter p2

    :try_start_0
    sget-object p1, Le7/s;->PARSER:Lcom/google/protobuf/d1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/a0$b;

    sget-object p3, Le7/s;->DEFAULT_INSTANCE:Le7/s;

    invoke-direct {p1, p3}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0;)V

    sput-object p1, Le7/s;->PARSER:Lcom/google/protobuf/d1;

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
    sget-object p1, Le7/s;->DEFAULT_INSTANCE:Le7/s;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "valueType_"

    aput-object v0, p1, p3

    const-string p3, "valueTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Le7/n;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lm7/a;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Le7/a;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/protobuf/r1;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u000b\u0001\u0000\u0001\u0012\u000b\u0000\u0000\u0000\u0001:\u0000\u00025\u0000\u00033\u0000\u0005\u023b\u0000\u0006<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b?\u0000\u0011\u023b\u0000\u0012=\u0000"

    sget-object p3, Le7/s;->DEFAULT_INSTANCE:Le7/s;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/a0;->H(Lcom/google/protobuf/u0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Le7/s$b;

    invoke-direct {p1, p3}, Le7/s$b;-><init>(Le7/s$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Le7/s;

    invoke-direct {p1}, Le7/s;-><init>()V

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
