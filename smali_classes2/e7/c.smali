.class public final Le7/c;
.super Lcom/google/protobuf/a0;
.source "Cursor.java"

# interfaces
.implements Lcom/google/protobuf/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0<",
        "Le7/c;",
        "Le7/c$b;",
        ">;",
        "Lcom/google/protobuf/v0;"
    }
.end annotation


# static fields
.field public static final BEFORE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Le7/c;

.field private static volatile PARSER:Lcom/google/protobuf/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d1<",
            "Le7/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
.field private before_:Z

.field private values_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Le7/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le7/c;

    invoke-direct {v0}, Le7/c;-><init>()V

    sput-object v0, Le7/c;->DEFAULT_INSTANCE:Le7/c;

    const-class v1, Le7/c;

    invoke-static {v1, v0}, Lcom/google/protobuf/a0;->O(Ljava/lang/Class;Lcom/google/protobuf/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    invoke-static {}, Lcom/google/protobuf/a0;->z()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Le7/c;->values_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method static synthetic Q()Le7/c;
    .locals 1

    sget-object v0, Le7/c;->DEFAULT_INSTANCE:Le7/c;

    return-object v0
.end method

.method static synthetic R(Le7/c;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/c;->U(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic S(Le7/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Le7/c;->Z(Z)V

    return-void
.end method

.method private U(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le7/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Le7/c;->V()V

    iget-object v0, p0, Le7/c;->values_:Lcom/google/protobuf/d0$i;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private V()V
    .locals 2

    iget-object v0, p0, Le7/c;->values_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->m0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/a0;->F(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Le7/c;->values_:Lcom/google/protobuf/d0$i;

    :cond_0
    return-void
.end method

.method public static X()Le7/c;
    .locals 1

    sget-object v0, Le7/c;->DEFAULT_INSTANCE:Le7/c;

    return-object v0
.end method

.method public static Y()Le7/c$b;
    .locals 1

    sget-object v0, Le7/c;->DEFAULT_INSTANCE:Le7/c;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->t()Lcom/google/protobuf/a0$a;

    move-result-object v0

    check-cast v0, Le7/c$b;

    return-object v0
.end method

.method private Z(Z)V
    .locals 0

    iput-boolean p1, p0, Le7/c;->before_:Z

    return-void
.end method


# virtual methods
.method public W()Z
    .locals 1

    iget-boolean v0, p0, Le7/c;->before_:Z

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le7/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le7/c;->values_:Lcom/google/protobuf/d0$i;

    return-object v0
.end method

.method protected final x(Lcom/google/protobuf/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Le7/c$a;->a:[I

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
    sget-object p1, Le7/c;->PARSER:Lcom/google/protobuf/d1;

    if-nez p1, :cond_1

    const-class p2, Le7/c;

    monitor-enter p2

    :try_start_0
    sget-object p1, Le7/c;->PARSER:Lcom/google/protobuf/d1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/a0$b;

    sget-object p3, Le7/c;->DEFAULT_INSTANCE:Le7/c;

    invoke-direct {p1, p3}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0;)V

    sput-object p1, Le7/c;->PARSER:Lcom/google/protobuf/d1;

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
    sget-object p1, Le7/c;->DEFAULT_INSTANCE:Le7/c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "values_"

    aput-object v0, p1, p3

    const-class p3, Le7/s;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "before_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0007"

    sget-object p3, Le7/c;->DEFAULT_INSTANCE:Le7/c;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/a0;->H(Lcom/google/protobuf/u0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Le7/c$b;

    invoke-direct {p1, p3}, Le7/c$b;-><init>(Le7/c$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Le7/c;

    invoke-direct {p1}, Le7/c;-><init>()V

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
