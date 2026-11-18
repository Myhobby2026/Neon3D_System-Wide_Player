.class public final Le7/p$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/p$f$a;,
        Le7/p$f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0<",
        "Le7/p$f;",
        "Le7/p$f$a;",
        ">;",
        "Lcom/google/protobuf/v0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Le7/p$f;

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field public static final OP_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d1<",
            "Le7/p$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x3


# instance fields
.field private field_:Le7/p$g;

.field private op_:I

.field private value_:Le7/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le7/p$f;

    invoke-direct {v0}, Le7/p$f;-><init>()V

    sput-object v0, Le7/p$f;->DEFAULT_INSTANCE:Le7/p$f;

    const-class v1, Le7/p$f;

    invoke-static {v1, v0}, Lcom/google/protobuf/a0;->O(Ljava/lang/Class;Lcom/google/protobuf/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    return-void
.end method

.method static synthetic Q()Le7/p$f;
    .locals 1

    sget-object v0, Le7/p$f;->DEFAULT_INSTANCE:Le7/p$f;

    return-object v0
.end method

.method static synthetic R(Le7/p$f;Le7/p$g;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/p$f;->a0(Le7/p$g;)V

    return-void
.end method

.method static synthetic S(Le7/p$f;Le7/p$f$b;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/p$f;->b0(Le7/p$f$b;)V

    return-void
.end method

.method static synthetic U(Le7/p$f;Le7/s;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/p$f;->c0(Le7/s;)V

    return-void
.end method

.method public static V()Le7/p$f;
    .locals 1

    sget-object v0, Le7/p$f;->DEFAULT_INSTANCE:Le7/p$f;

    return-object v0
.end method

.method public static Z()Le7/p$f$a;
    .locals 1

    sget-object v0, Le7/p$f;->DEFAULT_INSTANCE:Le7/p$f;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->t()Lcom/google/protobuf/a0$a;

    move-result-object v0

    check-cast v0, Le7/p$f$a;

    return-object v0
.end method

.method private a0(Le7/p$g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le7/p$f;->field_:Le7/p$g;

    return-void
.end method

.method private b0(Le7/p$f$b;)V
    .locals 0

    invoke-virtual {p1}, Le7/p$f$b;->f()I

    move-result p1

    iput p1, p0, Le7/p$f;->op_:I

    return-void
.end method

.method private c0(Le7/s;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le7/p$f;->value_:Le7/s;

    return-void
.end method


# virtual methods
.method public W()Le7/p$g;
    .locals 1

    iget-object v0, p0, Le7/p$f;->field_:Le7/p$g;

    if-nez v0, :cond_0

    invoke-static {}, Le7/p$g;->S()Le7/p$g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public X()Le7/p$f$b;
    .locals 1

    iget v0, p0, Le7/p$f;->op_:I

    invoke-static {v0}, Le7/p$f$b;->a(I)Le7/p$f$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Le7/p$f$b;->m:Le7/p$f$b;

    :cond_0
    return-object v0
.end method

.method public Y()Le7/s;
    .locals 1

    iget-object v0, p0, Le7/p$f;->value_:Le7/s;

    if-nez v0, :cond_0

    invoke-static {}, Le7/s;->c0()Le7/s;

    move-result-object v0

    :cond_0
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
    sget-object p1, Le7/p$f;->PARSER:Lcom/google/protobuf/d1;

    if-nez p1, :cond_1

    const-class p2, Le7/p$f;

    monitor-enter p2

    :try_start_0
    sget-object p1, Le7/p$f;->PARSER:Lcom/google/protobuf/d1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/a0$b;

    sget-object p3, Le7/p$f;->DEFAULT_INSTANCE:Le7/p$f;

    invoke-direct {p1, p3}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0;)V

    sput-object p1, Le7/p$f;->PARSER:Lcom/google/protobuf/d1;

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
    sget-object p1, Le7/p$f;->DEFAULT_INSTANCE:Le7/p$f;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "field_"

    aput-object v0, p1, p3

    const-string p3, "op_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "value_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\t"

    sget-object p3, Le7/p$f;->DEFAULT_INSTANCE:Le7/p$f;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/a0;->H(Lcom/google/protobuf/u0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Le7/p$f$a;

    invoke-direct {p1, p3}, Le7/p$f$a;-><init>(Le7/p$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Le7/p$f;

    invoke-direct {p1}, Le7/p$f;-><init>()V

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
