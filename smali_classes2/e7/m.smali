.class public final Le7/m;
.super Lcom/google/protobuf/a0;
.source "ListenResponse.java"

# interfaces
.implements Lcom/google/protobuf/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/m$b;,
        Le7/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0<",
        "Le7/m;",
        "Le7/m$b;",
        ">;",
        "Lcom/google/protobuf/v0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Le7/m;

.field public static final DOCUMENT_CHANGE_FIELD_NUMBER:I = 0x3

.field public static final DOCUMENT_DELETE_FIELD_NUMBER:I = 0x4

.field public static final DOCUMENT_REMOVE_FIELD_NUMBER:I = 0x6

.field public static final FILTER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d1<",
            "Le7/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_CHANGE_FIELD_NUMBER:I = 0x2


# instance fields
.field private responseTypeCase_:I

.field private responseType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le7/m;

    invoke-direct {v0}, Le7/m;-><init>()V

    sput-object v0, Le7/m;->DEFAULT_INSTANCE:Le7/m;

    const-class v1, Le7/m;

    invoke-static {v1, v0}, Lcom/google/protobuf/a0;->O(Ljava/lang/Class;Lcom/google/protobuf/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le7/m;->responseTypeCase_:I

    return-void
.end method

.method static synthetic Q()Le7/m;
    .locals 1

    sget-object v0, Le7/m;->DEFAULT_INSTANCE:Le7/m;

    return-object v0
.end method

.method public static R()Le7/m;
    .locals 1

    sget-object v0, Le7/m;->DEFAULT_INSTANCE:Le7/m;

    return-object v0
.end method


# virtual methods
.method public S()Le7/e;
    .locals 2

    iget v0, p0, Le7/m;->responseTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le7/m;->responseType_:Ljava/lang/Object;

    check-cast v0, Le7/e;

    return-object v0

    :cond_0
    invoke-static {}, Le7/e;->R()Le7/e;

    move-result-object v0

    return-object v0
.end method

.method public U()Le7/f;
    .locals 2

    iget v0, p0, Le7/m;->responseTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le7/m;->responseType_:Ljava/lang/Object;

    check-cast v0, Le7/f;

    return-object v0

    :cond_0
    invoke-static {}, Le7/f;->R()Le7/f;

    move-result-object v0

    return-object v0
.end method

.method public V()Le7/h;
    .locals 2

    iget v0, p0, Le7/m;->responseTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le7/m;->responseType_:Ljava/lang/Object;

    check-cast v0, Le7/h;

    return-object v0

    :cond_0
    invoke-static {}, Le7/h;->R()Le7/h;

    move-result-object v0

    return-object v0
.end method

.method public W()Le7/j;
    .locals 2

    iget v0, p0, Le7/m;->responseTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le7/m;->responseType_:Ljava/lang/Object;

    check-cast v0, Le7/j;

    return-object v0

    :cond_0
    invoke-static {}, Le7/j;->S()Le7/j;

    move-result-object v0

    return-object v0
.end method

.method public X()Le7/m$c;
    .locals 1

    iget v0, p0, Le7/m;->responseTypeCase_:I

    invoke-static {v0}, Le7/m$c;->a(I)Le7/m$c;

    move-result-object v0

    return-object v0
.end method

.method public Y()Le7/r;
    .locals 2

    iget v0, p0, Le7/m;->responseTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le7/m;->responseType_:Ljava/lang/Object;

    check-cast v0, Le7/r;

    return-object v0

    :cond_0
    invoke-static {}, Le7/r;->S()Le7/r;

    move-result-object v0

    return-object v0
.end method

.method protected final x(Lcom/google/protobuf/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Le7/m$a;->a:[I

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
    sget-object p1, Le7/m;->PARSER:Lcom/google/protobuf/d1;

    if-nez p1, :cond_1

    const-class p2, Le7/m;

    monitor-enter p2

    :try_start_0
    sget-object p1, Le7/m;->PARSER:Lcom/google/protobuf/d1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/a0$b;

    sget-object p3, Le7/m;->DEFAULT_INSTANCE:Le7/m;

    invoke-direct {p1, p3}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0;)V

    sput-object p1, Le7/m;->PARSER:Lcom/google/protobuf/d1;

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
    sget-object p1, Le7/m;->DEFAULT_INSTANCE:Le7/m;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "responseType_"

    aput-object v0, p1, p3

    const-string p3, "responseTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Le7/r;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Le7/e;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Le7/f;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Le7/j;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Le7/h;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0001\u0000\u0002\u0006\u0005\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    sget-object p3, Le7/m;->DEFAULT_INSTANCE:Le7/m;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/a0;->H(Lcom/google/protobuf/u0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Le7/m$b;

    invoke-direct {p1, p3}, Le7/m$b;-><init>(Le7/m$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Le7/m;

    invoke-direct {p1}, Le7/m;-><init>()V

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
