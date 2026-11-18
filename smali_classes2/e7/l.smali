.class public final Le7/l;
.super Lcom/google/protobuf/a0;
.source "ListenRequest.java"

# interfaces
.implements Lcom/google/protobuf/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/l$b;,
        Le7/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0<",
        "Le7/l;",
        "Le7/l$b;",
        ">;",
        "Lcom/google/protobuf/v0;"
    }
.end annotation


# static fields
.field public static final ADD_TARGET_FIELD_NUMBER:I = 0x2

.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Le7/l;

.field public static final LABELS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d1<",
            "Le7/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVE_TARGET_FIELD_NUMBER:I = 0x3


# instance fields
.field private database_:Ljava/lang/String;

.field private labels_:Lcom/google/protobuf/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetChangeCase_:I

.field private targetChange_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le7/l;

    invoke-direct {v0}, Le7/l;-><init>()V

    sput-object v0, Le7/l;->DEFAULT_INSTANCE:Le7/l;

    const-class v1, Le7/l;

    invoke-static {v1, v0}, Lcom/google/protobuf/a0;->O(Ljava/lang/Class;Lcom/google/protobuf/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le7/l;->targetChangeCase_:I

    invoke-static {}, Lcom/google/protobuf/o0;->d()Lcom/google/protobuf/o0;

    move-result-object v0

    iput-object v0, p0, Le7/l;->labels_:Lcom/google/protobuf/o0;

    const-string v0, ""

    iput-object v0, p0, Le7/l;->database_:Ljava/lang/String;

    return-void
.end method

.method static synthetic Q()Le7/l;
    .locals 1

    sget-object v0, Le7/l;->DEFAULT_INSTANCE:Le7/l;

    return-object v0
.end method

.method static synthetic R(Le7/l;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Le7/l;->X()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic S(Le7/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/l;->b0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic U(Le7/l;Le7/q;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/l;->a0(Le7/q;)V

    return-void
.end method

.method static synthetic V(Le7/l;I)V
    .locals 0

    invoke-direct {p0, p1}, Le7/l;->c0(I)V

    return-void
.end method

.method public static W()Le7/l;
    .locals 1

    sget-object v0, Le7/l;->DEFAULT_INSTANCE:Le7/l;

    return-object v0
.end method

.method private X()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Le7/l;->Y()Lcom/google/protobuf/o0;

    move-result-object v0

    return-object v0
.end method

.method private Y()Lcom/google/protobuf/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/o0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le7/l;->labels_:Lcom/google/protobuf/o0;

    invoke-virtual {v0}, Lcom/google/protobuf/o0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le7/l;->labels_:Lcom/google/protobuf/o0;

    invoke-virtual {v0}, Lcom/google/protobuf/o0;->k()Lcom/google/protobuf/o0;

    move-result-object v0

    iput-object v0, p0, Le7/l;->labels_:Lcom/google/protobuf/o0;

    :cond_0
    iget-object v0, p0, Le7/l;->labels_:Lcom/google/protobuf/o0;

    return-object v0
.end method

.method public static Z()Le7/l$b;
    .locals 1

    sget-object v0, Le7/l;->DEFAULT_INSTANCE:Le7/l;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->t()Lcom/google/protobuf/a0$a;

    move-result-object v0

    check-cast v0, Le7/l$b;

    return-object v0
.end method

.method private a0(Le7/q;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le7/l;->targetChange_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Le7/l;->targetChangeCase_:I

    return-void
.end method

.method private b0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le7/l;->database_:Ljava/lang/String;

    return-void
.end method

.method private c0(I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le7/l;->targetChangeCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Le7/l;->targetChange_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final x(Lcom/google/protobuf/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Le7/l$a;->a:[I

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
    sget-object p1, Le7/l;->PARSER:Lcom/google/protobuf/d1;

    if-nez p1, :cond_1

    const-class p2, Le7/l;

    monitor-enter p2

    :try_start_0
    sget-object p1, Le7/l;->PARSER:Lcom/google/protobuf/d1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/a0$b;

    sget-object p3, Le7/l;->DEFAULT_INSTANCE:Le7/l;

    invoke-direct {p1, p3}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0;)V

    sput-object p1, Le7/l;->PARSER:Lcom/google/protobuf/d1;

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
    sget-object p1, Le7/l;->DEFAULT_INSTANCE:Le7/l;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "targetChange_"

    aput-object v0, p1, p3

    const-string p3, "targetChangeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "database_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Le7/q;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "labels_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    sget-object p3, Le7/l$c;->a:Lcom/google/protobuf/n0;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0208\u0002<\u0000\u00037\u0000\u00042"

    sget-object p3, Le7/l;->DEFAULT_INSTANCE:Le7/l;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/a0;->H(Lcom/google/protobuf/u0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Le7/l$b;

    invoke-direct {p1, p3}, Le7/l$b;-><init>(Le7/l$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Le7/l;

    invoke-direct {p1}, Le7/l;-><init>()V

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
