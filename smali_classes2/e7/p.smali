.class public final Le7/p;
.super Lcom/google/protobuf/a0;
.source "StructuredQuery.java"

# interfaces
.implements Lcom/google/protobuf/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/p$b;,
        Le7/p$j;,
        Le7/p$g;,
        Le7/p$i;,
        Le7/p$k;,
        Le7/p$f;,
        Le7/p$d;,
        Le7/p$h;,
        Le7/p$c;,
        Le7/p$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0<",
        "Le7/p;",
        "Le7/p$b;",
        ">;",
        "Lcom/google/protobuf/v0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Le7/p;

.field public static final END_AT_FIELD_NUMBER:I = 0x8

.field public static final FROM_FIELD_NUMBER:I = 0x2

.field public static final LIMIT_FIELD_NUMBER:I = 0x5

.field public static final OFFSET_FIELD_NUMBER:I = 0x6

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d1<",
            "Le7/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECT_FIELD_NUMBER:I = 0x1

.field public static final START_AT_FIELD_NUMBER:I = 0x7

.field public static final WHERE_FIELD_NUMBER:I = 0x3


# instance fields
.field private endAt_:Le7/c;

.field private from_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Le7/p$c;",
            ">;"
        }
    .end annotation
.end field

.field private limit_:Lcom/google/protobuf/b0;

.field private offset_:I

.field private orderBy_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Le7/p$i;",
            ">;"
        }
    .end annotation
.end field

.field private select_:Le7/p$j;

.field private startAt_:Le7/c;

.field private where_:Le7/p$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le7/p;

    invoke-direct {v0}, Le7/p;-><init>()V

    sput-object v0, Le7/p;->DEFAULT_INSTANCE:Le7/p;

    const-class v1, Le7/p;

    invoke-static {v1, v0}, Lcom/google/protobuf/a0;->O(Ljava/lang/Class;Lcom/google/protobuf/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    invoke-static {}, Lcom/google/protobuf/a0;->z()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Le7/p;->from_:Lcom/google/protobuf/d0$i;

    invoke-static {}, Lcom/google/protobuf/a0;->z()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Le7/p;->orderBy_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method static synthetic Q()Le7/p;
    .locals 1

    sget-object v0, Le7/p;->DEFAULT_INSTANCE:Le7/p;

    return-object v0
.end method

.method static synthetic R(Le7/p;Le7/p$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/p;->Y(Le7/p$c;)V

    return-void
.end method

.method static synthetic S(Le7/p;Le7/p$h;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/p;->t0(Le7/p$h;)V

    return-void
.end method

.method static synthetic U(Le7/p;Le7/p$i;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/p;->Z(Le7/p$i;)V

    return-void
.end method

.method static synthetic V(Le7/p;Le7/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/p;->s0(Le7/c;)V

    return-void
.end method

.method static synthetic W(Le7/p;Le7/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/p;->q0(Le7/c;)V

    return-void
.end method

.method static synthetic X(Le7/p;Lcom/google/protobuf/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/p;->r0(Lcom/google/protobuf/b0;)V

    return-void
.end method

.method private Y(Le7/p$c;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Le7/p;->a0()V

    iget-object v0, p0, Le7/p;->from_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Z(Le7/p$i;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Le7/p;->b0()V

    iget-object v0, p0, Le7/p;->orderBy_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a0()V
    .locals 2

    iget-object v0, p0, Le7/p;->from_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->m0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/a0;->F(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Le7/p;->from_:Lcom/google/protobuf/d0$i;

    :cond_0
    return-void
.end method

.method private b0()V
    .locals 2

    iget-object v0, p0, Le7/p;->orderBy_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->m0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/a0;->F(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Le7/p;->orderBy_:Lcom/google/protobuf/d0$i;

    :cond_0
    return-void
.end method

.method public static c0()Le7/p;
    .locals 1

    sget-object v0, Le7/p;->DEFAULT_INSTANCE:Le7/p;

    return-object v0
.end method

.method public static p0()Le7/p$b;
    .locals 1

    sget-object v0, Le7/p;->DEFAULT_INSTANCE:Le7/p;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->t()Lcom/google/protobuf/a0$a;

    move-result-object v0

    check-cast v0, Le7/p$b;

    return-object v0
.end method

.method private q0(Le7/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le7/p;->endAt_:Le7/c;

    return-void
.end method

.method private r0(Lcom/google/protobuf/b0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le7/p;->limit_:Lcom/google/protobuf/b0;

    return-void
.end method

.method private s0(Le7/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le7/p;->startAt_:Le7/c;

    return-void
.end method

.method private t0(Le7/p$h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le7/p;->where_:Le7/p$h;

    return-void
.end method


# virtual methods
.method public d0()Le7/c;
    .locals 1

    iget-object v0, p0, Le7/p;->endAt_:Le7/c;

    if-nez v0, :cond_0

    invoke-static {}, Le7/c;->X()Le7/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public e0(I)Le7/p$c;
    .locals 1

    iget-object v0, p0, Le7/p;->from_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7/p$c;

    return-object p1
.end method

.method public f0()I
    .locals 1

    iget-object v0, p0, Le7/p;->from_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g0()Lcom/google/protobuf/b0;
    .locals 1

    iget-object v0, p0, Le7/p;->limit_:Lcom/google/protobuf/b0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/b0;->S()Lcom/google/protobuf/b0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public h0(I)Le7/p$i;
    .locals 1

    iget-object v0, p0, Le7/p;->orderBy_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7/p$i;

    return-object p1
.end method

.method public i0()I
    .locals 1

    iget-object v0, p0, Le7/p;->orderBy_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j0()Le7/c;
    .locals 1

    iget-object v0, p0, Le7/p;->startAt_:Le7/c;

    if-nez v0, :cond_0

    invoke-static {}, Le7/c;->X()Le7/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k0()Le7/p$h;
    .locals 1

    iget-object v0, p0, Le7/p;->where_:Le7/p$h;

    if-nez v0, :cond_0

    invoke-static {}, Le7/p$h;->W()Le7/p$h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public l0()Z
    .locals 1

    iget-object v0, p0, Le7/p;->endAt_:Le7/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m0()Z
    .locals 1

    iget-object v0, p0, Le7/p;->limit_:Lcom/google/protobuf/b0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n0()Z
    .locals 1

    iget-object v0, p0, Le7/p;->startAt_:Le7/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o0()Z
    .locals 1

    iget-object v0, p0, Le7/p;->where_:Le7/p$h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final x(Lcom/google/protobuf/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Le7/p$a;->a:[I

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
    sget-object p1, Le7/p;->PARSER:Lcom/google/protobuf/d1;

    if-nez p1, :cond_1

    const-class p2, Le7/p;

    monitor-enter p2

    :try_start_0
    sget-object p1, Le7/p;->PARSER:Lcom/google/protobuf/d1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/a0$b;

    sget-object p3, Le7/p;->DEFAULT_INSTANCE:Le7/p;

    invoke-direct {p1, p3}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0;)V

    sput-object p1, Le7/p;->PARSER:Lcom/google/protobuf/d1;

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
    sget-object p1, Le7/p;->DEFAULT_INSTANCE:Le7/p;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "select_"

    aput-object v0, p1, p3

    const-string p3, "from_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Le7/p$c;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "where_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "orderBy_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Le7/p$i;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "limit_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "offset_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "startAt_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "endAt_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0002\u0000\u0001\t\u0002\u001b\u0003\t\u0004\u001b\u0005\t\u0006\u0004\u0007\t\u0008\t"

    sget-object p3, Le7/p;->DEFAULT_INSTANCE:Le7/p;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/a0;->H(Lcom/google/protobuf/u0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Le7/p$b;

    invoke-direct {p1, p3}, Le7/p$b;-><init>(Le7/p$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Le7/p;

    invoke-direct {p1}, Le7/p;-><init>()V

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
