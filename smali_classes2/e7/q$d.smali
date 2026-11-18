.class public final Le7/q$d;
.super Lcom/google/protobuf/a0;
.source "Target.java"

# interfaces
.implements Lcom/google/protobuf/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/q$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0<",
        "Le7/q$d;",
        "Le7/q$d$a;",
        ">;",
        "Lcom/google/protobuf/v0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Le7/q$d;

.field public static final PARENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d1<",
            "Le7/q$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRUCTURED_QUERY_FIELD_NUMBER:I = 0x2


# instance fields
.field private parent_:Ljava/lang/String;

.field private queryTypeCase_:I

.field private queryType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le7/q$d;

    invoke-direct {v0}, Le7/q$d;-><init>()V

    sput-object v0, Le7/q$d;->DEFAULT_INSTANCE:Le7/q$d;

    const-class v1, Le7/q$d;

    invoke-static {v1, v0}, Lcom/google/protobuf/a0;->O(Ljava/lang/Class;Lcom/google/protobuf/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le7/q$d;->queryTypeCase_:I

    const-string v0, ""

    iput-object v0, p0, Le7/q$d;->parent_:Ljava/lang/String;

    return-void
.end method

.method static synthetic Q(Le7/q$d;Le7/p;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/q$d;->Z(Le7/p;)V

    return-void
.end method

.method static synthetic R()Le7/q$d;
    .locals 1

    sget-object v0, Le7/q$d;->DEFAULT_INSTANCE:Le7/q$d;

    return-object v0
.end method

.method static synthetic S(Le7/q$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/q$d;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public static U()Le7/q$d;
    .locals 1

    sget-object v0, Le7/q$d;->DEFAULT_INSTANCE:Le7/q$d;

    return-object v0
.end method

.method public static X()Le7/q$d$a;
    .locals 1

    sget-object v0, Le7/q$d;->DEFAULT_INSTANCE:Le7/q$d;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->t()Lcom/google/protobuf/a0$a;

    move-result-object v0

    check-cast v0, Le7/q$d$a;

    return-object v0
.end method

.method private Y(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le7/q$d;->parent_:Ljava/lang/String;

    return-void
.end method

.method private Z(Le7/p;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le7/q$d;->queryType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Le7/q$d;->queryTypeCase_:I

    return-void
.end method


# virtual methods
.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le7/q$d;->parent_:Ljava/lang/String;

    return-object v0
.end method

.method public W()Le7/p;
    .locals 2

    iget v0, p0, Le7/q$d;->queryTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le7/q$d;->queryType_:Ljava/lang/Object;

    check-cast v0, Le7/p;

    return-object v0

    :cond_0
    invoke-static {}, Le7/p;->c0()Le7/p;

    move-result-object v0

    return-object v0
.end method

.method protected final x(Lcom/google/protobuf/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Le7/q$a;->a:[I

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
    sget-object p1, Le7/q$d;->PARSER:Lcom/google/protobuf/d1;

    if-nez p1, :cond_1

    const-class p2, Le7/q$d;

    monitor-enter p2

    :try_start_0
    sget-object p1, Le7/q$d;->PARSER:Lcom/google/protobuf/d1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/a0$b;

    sget-object p3, Le7/q$d;->DEFAULT_INSTANCE:Le7/q$d;

    invoke-direct {p1, p3}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0;)V

    sput-object p1, Le7/q$d;->PARSER:Lcom/google/protobuf/d1;

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
    sget-object p1, Le7/q$d;->DEFAULT_INSTANCE:Le7/q$d;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "queryType_"

    aput-object v0, p1, p3

    const-string p3, "queryTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "parent_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Le7/p;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002<\u0000"

    sget-object p3, Le7/q$d;->DEFAULT_INSTANCE:Le7/q$d;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/a0;->H(Lcom/google/protobuf/u0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Le7/q$d$a;

    invoke-direct {p1, p3}, Le7/q$d$a;-><init>(Le7/q$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Le7/q$d;

    invoke-direct {p1}, Le7/q$d;-><init>()V

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
