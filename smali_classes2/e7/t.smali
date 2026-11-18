.class public final Le7/t;
.super Lcom/google/protobuf/a0;
.source "Write.java"

# interfaces
.implements Lcom/google/protobuf/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/t$b;,
        Le7/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0<",
        "Le7/t;",
        "Le7/t$b;",
        ">;",
        "Lcom/google/protobuf/v0;"
    }
.end annotation


# static fields
.field public static final CURRENT_DOCUMENT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Le7/t;

.field public static final DELETE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d1<",
            "Le7/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSFORM_FIELD_NUMBER:I = 0x6

.field public static final UPDATE_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_MASK_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_TRANSFORMS_FIELD_NUMBER:I = 0x7

.field public static final VERIFY_FIELD_NUMBER:I = 0x5


# instance fields
.field private currentDocument_:Le7/o;

.field private operationCase_:I

.field private operation_:Ljava/lang/Object;

.field private updateMask_:Le7/g;

.field private updateTransforms_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Le7/i$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le7/t;

    invoke-direct {v0}, Le7/t;-><init>()V

    sput-object v0, Le7/t;->DEFAULT_INSTANCE:Le7/t;

    const-class v1, Le7/t;

    invoke-static {v1, v0}, Lcom/google/protobuf/a0;->O(Ljava/lang/Class;Lcom/google/protobuf/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le7/t;->operationCase_:I

    invoke-static {}, Lcom/google/protobuf/a0;->z()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Le7/t;->updateTransforms_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method static synthetic Q()Le7/t;
    .locals 1

    sget-object v0, Le7/t;->DEFAULT_INSTANCE:Le7/t;

    return-object v0
.end method

.method static synthetic R(Le7/t;Le7/g;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/t;->r0(Le7/g;)V

    return-void
.end method

.method static synthetic S(Le7/t;Le7/i$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/t;->Y(Le7/i$c;)V

    return-void
.end method

.method static synthetic U(Le7/t;Le7/d;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/t;->q0(Le7/d;)V

    return-void
.end method

.method static synthetic V(Le7/t;Le7/o;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/t;->o0(Le7/o;)V

    return-void
.end method

.method static synthetic W(Le7/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/t;->p0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic X(Le7/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/t;->s0(Ljava/lang/String;)V

    return-void
.end method

.method private Y(Le7/i$c;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Le7/t;->Z()V

    iget-object v0, p0, Le7/t;->updateTransforms_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Z()V
    .locals 2

    iget-object v0, p0, Le7/t;->updateTransforms_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->m0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/a0;->F(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Le7/t;->updateTransforms_:Lcom/google/protobuf/d0$i;

    :cond_0
    return-void
.end method

.method public static m0()Le7/t$b;
    .locals 1

    sget-object v0, Le7/t;->DEFAULT_INSTANCE:Le7/t;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->t()Lcom/google/protobuf/a0$a;

    move-result-object v0

    check-cast v0, Le7/t$b;

    return-object v0
.end method

.method public static n0(Le7/t;)Le7/t$b;
    .locals 1

    sget-object v0, Le7/t;->DEFAULT_INSTANCE:Le7/t;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a0;->u(Lcom/google/protobuf/a0;)Lcom/google/protobuf/a0$a;

    move-result-object p0

    check-cast p0, Le7/t$b;

    return-object p0
.end method

.method private o0(Le7/o;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le7/t;->currentDocument_:Le7/o;

    return-void
.end method

.method private p0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Le7/t;->operationCase_:I

    iput-object p1, p0, Le7/t;->operation_:Ljava/lang/Object;

    return-void
.end method

.method private q0(Le7/d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le7/t;->operation_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Le7/t;->operationCase_:I

    return-void
.end method

.method private r0(Le7/g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le7/t;->updateMask_:Le7/g;

    return-void
.end method

.method private s0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Le7/t;->operationCase_:I

    iput-object p1, p0, Le7/t;->operation_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a0()Le7/o;
    .locals 1

    iget-object v0, p0, Le7/t;->currentDocument_:Le7/o;

    if-nez v0, :cond_0

    invoke-static {}, Le7/o;->V()Le7/o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 2

    iget v0, p0, Le7/t;->operationCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le7/t;->operation_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public c0()Le7/t$c;
    .locals 1

    iget v0, p0, Le7/t;->operationCase_:I

    invoke-static {v0}, Le7/t$c;->a(I)Le7/t$c;

    move-result-object v0

    return-object v0
.end method

.method public d0()Le7/i;
    .locals 2

    iget v0, p0, Le7/t;->operationCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le7/t;->operation_:Ljava/lang/Object;

    check-cast v0, Le7/i;

    return-object v0

    :cond_0
    invoke-static {}, Le7/i;->R()Le7/i;

    move-result-object v0

    return-object v0
.end method

.method public e0()Le7/d;
    .locals 2

    iget v0, p0, Le7/t;->operationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le7/t;->operation_:Ljava/lang/Object;

    check-cast v0, Le7/d;

    return-object v0

    :cond_0
    invoke-static {}, Le7/d;->V()Le7/d;

    move-result-object v0

    return-object v0
.end method

.method public f0()Le7/g;
    .locals 1

    iget-object v0, p0, Le7/t;->updateMask_:Le7/g;

    if-nez v0, :cond_0

    invoke-static {}, Le7/g;->V()Le7/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le7/i$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le7/t;->updateTransforms_:Lcom/google/protobuf/d0$i;

    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .locals 2

    iget v0, p0, Le7/t;->operationCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le7/t;->operation_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public i0()Z
    .locals 1

    iget-object v0, p0, Le7/t;->currentDocument_:Le7/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j0()Z
    .locals 2

    iget v0, p0, Le7/t;->operationCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k0()Z
    .locals 2

    iget v0, p0, Le7/t;->operationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l0()Z
    .locals 1

    iget-object v0, p0, Le7/t;->updateMask_:Le7/g;

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

    sget-object p2, Le7/t$a;->a:[I

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
    sget-object p1, Le7/t;->PARSER:Lcom/google/protobuf/d1;

    if-nez p1, :cond_1

    const-class p2, Le7/t;

    monitor-enter p2

    :try_start_0
    sget-object p1, Le7/t;->PARSER:Lcom/google/protobuf/d1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/a0$b;

    sget-object p3, Le7/t;->DEFAULT_INSTANCE:Le7/t;

    invoke-direct {p1, p3}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0;)V

    sput-object p1, Le7/t;->PARSER:Lcom/google/protobuf/d1;

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
    sget-object p1, Le7/t;->DEFAULT_INSTANCE:Le7/t;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "operation_"

    aput-object v0, p1, p3

    const-string p3, "operationCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Le7/d;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "updateMask_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "currentDocument_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Le7/i;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "updateTransforms_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Le7/i$c;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001<\u0000\u0002\u023b\u0000\u0003\t\u0004\t\u0005\u023b\u0000\u0006<\u0000\u0007\u001b"

    sget-object p3, Le7/t;->DEFAULT_INSTANCE:Le7/t;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/a0;->H(Lcom/google/protobuf/u0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Le7/t$b;

    invoke-direct {p1, p3}, Le7/t$b;-><init>(Le7/t$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Le7/t;

    invoke-direct {p1}, Le7/t;-><init>()V

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
