.class public final Le7/p$h;
.super Lcom/google/protobuf/a0;
.source "StructuredQuery.java"

# interfaces
.implements Lcom/google/protobuf/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/p$h$a;,
        Le7/p$h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0<",
        "Le7/p$h;",
        "Le7/p$h$a;",
        ">;",
        "Lcom/google/protobuf/v0;"
    }
.end annotation


# static fields
.field public static final COMPOSITE_FILTER_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Le7/p$h;

.field public static final FIELD_FILTER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d1<",
            "Le7/p$h;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNARY_FILTER_FIELD_NUMBER:I = 0x3


# instance fields
.field private filterTypeCase_:I

.field private filterType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le7/p$h;

    invoke-direct {v0}, Le7/p$h;-><init>()V

    sput-object v0, Le7/p$h;->DEFAULT_INSTANCE:Le7/p$h;

    const-class v1, Le7/p$h;

    invoke-static {v1, v0}, Lcom/google/protobuf/a0;->O(Ljava/lang/Class;Lcom/google/protobuf/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le7/p$h;->filterTypeCase_:I

    return-void
.end method

.method static synthetic Q(Le7/p$h;Le7/p$f;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/p$h;->c0(Le7/p$f;)V

    return-void
.end method

.method static synthetic R(Le7/p$h;Le7/p$k;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/p$h;->d0(Le7/p$k;)V

    return-void
.end method

.method static synthetic S()Le7/p$h;
    .locals 1

    sget-object v0, Le7/p$h;->DEFAULT_INSTANCE:Le7/p$h;

    return-object v0
.end method

.method static synthetic U(Le7/p$h;Le7/p$d;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/p$h;->b0(Le7/p$d;)V

    return-void
.end method

.method public static W()Le7/p$h;
    .locals 1

    sget-object v0, Le7/p$h;->DEFAULT_INSTANCE:Le7/p$h;

    return-object v0
.end method

.method public static a0()Le7/p$h$a;
    .locals 1

    sget-object v0, Le7/p$h;->DEFAULT_INSTANCE:Le7/p$h;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->t()Lcom/google/protobuf/a0$a;

    move-result-object v0

    check-cast v0, Le7/p$h$a;

    return-object v0
.end method

.method private b0(Le7/p$d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le7/p$h;->filterType_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Le7/p$h;->filterTypeCase_:I

    return-void
.end method

.method private c0(Le7/p$f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le7/p$h;->filterType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Le7/p$h;->filterTypeCase_:I

    return-void
.end method

.method private d0(Le7/p$k;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le7/p$h;->filterType_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Le7/p$h;->filterTypeCase_:I

    return-void
.end method


# virtual methods
.method public V()Le7/p$d;
    .locals 2

    iget v0, p0, Le7/p$h;->filterTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le7/p$h;->filterType_:Ljava/lang/Object;

    check-cast v0, Le7/p$d;

    return-object v0

    :cond_0
    invoke-static {}, Le7/p$d;->W()Le7/p$d;

    move-result-object v0

    return-object v0
.end method

.method public X()Le7/p$f;
    .locals 2

    iget v0, p0, Le7/p$h;->filterTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le7/p$h;->filterType_:Ljava/lang/Object;

    check-cast v0, Le7/p$f;

    return-object v0

    :cond_0
    invoke-static {}, Le7/p$f;->V()Le7/p$f;

    move-result-object v0

    return-object v0
.end method

.method public Y()Le7/p$h$b;
    .locals 1

    iget v0, p0, Le7/p$h;->filterTypeCase_:I

    invoke-static {v0}, Le7/p$h$b;->a(I)Le7/p$h$b;

    move-result-object v0

    return-object v0
.end method

.method public Z()Le7/p$k;
    .locals 2

    iget v0, p0, Le7/p$h;->filterTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le7/p$h;->filterType_:Ljava/lang/Object;

    check-cast v0, Le7/p$k;

    return-object v0

    :cond_0
    invoke-static {}, Le7/p$k;->U()Le7/p$k;

    move-result-object v0

    return-object v0
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
    sget-object p1, Le7/p$h;->PARSER:Lcom/google/protobuf/d1;

    if-nez p1, :cond_1

    const-class p2, Le7/p$h;

    monitor-enter p2

    :try_start_0
    sget-object p1, Le7/p$h;->PARSER:Lcom/google/protobuf/d1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/a0$b;

    sget-object p3, Le7/p$h;->DEFAULT_INSTANCE:Le7/p$h;

    invoke-direct {p1, p3}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0;)V

    sput-object p1, Le7/p$h;->PARSER:Lcom/google/protobuf/d1;

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
    sget-object p1, Le7/p$h;->DEFAULT_INSTANCE:Le7/p$h;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "filterType_"

    aput-object v0, p1, p3

    const-string p3, "filterTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Le7/p$d;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Le7/p$f;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Le7/p$k;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000"

    sget-object p3, Le7/p$h;->DEFAULT_INSTANCE:Le7/p$h;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/a0;->H(Lcom/google/protobuf/u0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Le7/p$h$a;

    invoke-direct {p1, p3}, Le7/p$h$a;-><init>(Le7/p$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Le7/p$h;

    invoke-direct {p1}, Le7/p$h;-><init>()V

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
