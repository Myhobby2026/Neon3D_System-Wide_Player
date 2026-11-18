.class public final enum Lm6/e$d;
.super Ljava/lang/Enum;
.source "AsyncQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm6/e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lm6/e$d;

.field public static final enum b:Lm6/e$d;

.field public static final enum c:Lm6/e$d;

.field public static final enum d:Lm6/e$d;

.field public static final enum e:Lm6/e$d;

.field public static final enum f:Lm6/e$d;

.field public static final enum g:Lm6/e$d;

.field public static final enum h:Lm6/e$d;

.field public static final enum i:Lm6/e$d;

.field private static final synthetic j:[Lm6/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lm6/e$d;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm6/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm6/e$d;->a:Lm6/e$d;

    new-instance v1, Lm6/e$d;

    const-string v3, "LISTEN_STREAM_IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm6/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm6/e$d;->b:Lm6/e$d;

    new-instance v3, Lm6/e$d;

    const-string v5, "LISTEN_STREAM_CONNECTION_BACKOFF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lm6/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm6/e$d;->c:Lm6/e$d;

    new-instance v5, Lm6/e$d;

    const-string v7, "WRITE_STREAM_IDLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lm6/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm6/e$d;->d:Lm6/e$d;

    new-instance v7, Lm6/e$d;

    const-string v9, "WRITE_STREAM_CONNECTION_BACKOFF"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lm6/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lm6/e$d;->e:Lm6/e$d;

    new-instance v9, Lm6/e$d;

    const-string v11, "ONLINE_STATE_TIMEOUT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lm6/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lm6/e$d;->f:Lm6/e$d;

    new-instance v11, Lm6/e$d;

    const-string v13, "GARBAGE_COLLECTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lm6/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lm6/e$d;->g:Lm6/e$d;

    new-instance v13, Lm6/e$d;

    const-string v15, "RETRY_TRANSACTION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lm6/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lm6/e$d;->h:Lm6/e$d;

    new-instance v15, Lm6/e$d;

    const-string v14, "CONNECTIVITY_ATTEMPT_TIMER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lm6/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lm6/e$d;->i:Lm6/e$d;

    const/16 v14, 0x9

    new-array v14, v14, [Lm6/e$d;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lm6/e$d;->j:[Lm6/e$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm6/e$d;
    .locals 1

    const-class v0, Lm6/e$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm6/e$d;

    return-object p0
.end method

.method public static values()[Lm6/e$d;
    .locals 1

    sget-object v0, Lm6/e$d;->j:[Lm6/e$d;

    invoke-virtual {v0}, [Lm6/e$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm6/e$d;

    return-object v0
.end method
