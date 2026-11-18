.class public final Lcom/fyber/inneractive/sdk/player/c/d/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/d/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;,
        Lcom/fyber/inneractive/sdk/player/c/d/b/d$a;
    }
.end annotation


# static fields
.field private static final G:[B

.field private static final H:[B

.field private static final I:Ljava/util/UUID;

.field public static final a:Lcom/fyber/inneractive/sdk/player/c/d/i;


# instance fields
.field A:[I

.field B:I

.field C:I

.field D:I

.field E:Z

.field F:Lcom/fyber/inneractive/sdk/player/c/d/h;

.field private final J:Lcom/fyber/inneractive/sdk/player/c/d/b/b;

.field private final K:Lcom/fyber/inneractive/sdk/player/c/k/k;

.field private final L:Lcom/fyber/inneractive/sdk/player/c/k/k;

.field private final M:Lcom/fyber/inneractive/sdk/player/c/k/k;

.field private final N:Lcom/fyber/inneractive/sdk/player/c/k/k;

.field private final O:Lcom/fyber/inneractive/sdk/player/c/k/k;

.field private final P:Lcom/fyber/inneractive/sdk/player/c/k/k;

.field private final Q:Lcom/fyber/inneractive/sdk/player/c/k/k;

.field private R:Ljava/nio/ByteBuffer;

.field private S:J

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:B

.field private Z:I

.field private aa:I

.field private ab:I

.field private ac:Z

.field final b:Lcom/fyber/inneractive/sdk/player/c/d/b/f;

.field final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Lcom/fyber/inneractive/sdk/player/c/k/k;

.field final f:Lcom/fyber/inneractive/sdk/player/c/k/k;

.field g:J

.field h:J

.field i:J

.field j:J

.field k:J

.field l:Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;

.field m:Z

.field n:I

.field o:J

.field p:Z

.field q:J

.field r:J

.field s:Lcom/fyber/inneractive/sdk/player/c/k/f;

.field t:Lcom/fyber/inneractive/sdk/player/c/k/f;

.field u:Z

.field v:I

.field w:J

.field x:J

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d$1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/c/d/b/d$1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->a:Lcom/fyber/inneractive/sdk/player/c/d/i;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->G:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->H:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->I:Ljava/util/UUID;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/c/d/b/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/d/b/a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/c/d/b/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/fyber/inneractive/sdk/player/c/d/b/d;-><init>(Lcom/fyber/inneractive/sdk/player/c/d/b/b;I)V

    return-void
.end method

.method private constructor <init>(Lcom/fyber/inneractive/sdk/player/c/d/b/b;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->i:J

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->j:J

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->k:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->q:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->S:J

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->r:J

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->J:Lcom/fyber/inneractive/sdk/player/c/d/b/b;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fyber/inneractive/sdk/player/c/d/b/d$a;-><init>(Lcom/fyber/inneractive/sdk/player/c/d/b/d;B)V

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/d/b/b;->a(Lcom/fyber/inneractive/sdk/player/c/d/b/c;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->d:Z

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/d/b/f;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/c/d/b/f;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->b:Lcom/fyber/inneractive/sdk/player/c/d/b/f;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->c:Landroid/util/SparseArray;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/k/k;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>([B)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->M:Lcom/fyber/inneractive/sdk/player/c/k/k;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->f:Lcom/fyber/inneractive/sdk/player/c/k/k;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/k/k;

    sget-object v0, Lcom/fyber/inneractive/sdk/player/c/k/i;->a:[B

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>([B)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->K:Lcom/fyber/inneractive/sdk/player/c/k/k;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->L:Lcom/fyber/inneractive/sdk/player/c/k/k;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->N:Lcom/fyber/inneractive/sdk/player/c/k/k;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->O:Lcom/fyber/inneractive/sdk/player/c/k/k;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/k/k;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->P:Lcom/fyber/inneractive/sdk/player/c/k/k;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->Q:Lcom/fyber/inneractive/sdk/player/c/k/k;

    return-void
.end method

.method static a(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x5

    return p0

    :sswitch_1
    const/4 p0, 0x4

    return p0

    :sswitch_2
    const/4 p0, 0x1

    return p0

    :sswitch_3
    const/4 p0, 0x3

    return p0

    :sswitch_4
    const/4 p0, 0x2

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7672 -> :sswitch_1
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Lcom/fyber/inneractive/sdk/player/c/d/g;Lcom/fyber/inneractive/sdk/player/c/d/n;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->N:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->N:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-interface {p2, p3, p1}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;IZ)I

    move-result p1

    :goto_0
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->T:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->T:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->ab:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->ab:I

    return p1
.end method

.method static synthetic a()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->I:Ljava/util/UUID;

    return-object v0
.end method

.method static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->T:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->ab:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->aa:I

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->U:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->V:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->X:Z

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->Z:I

    iput-byte v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->Y:B

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->W:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->N:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;->a()V

    return-void
.end method

.method static b(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p0, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/c/d/g;Lcom/fyber/inneractive/sdk/player/c/d/l;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->ac:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->ac:Z

    if-nez v3, :cond_3

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->J:Lcom/fyber/inneractive/sdk/player/c/d/b/b;

    invoke-interface {v2, p1}, Lcom/fyber/inneractive/sdk/player/c/d/b/b;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c()J

    move-result-wide v3

    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->p:Z

    if-eqz v5, :cond_1

    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->S:J

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->q:J

    iput-wide v3, p2, Lcom/fyber/inneractive/sdk/player/c/d/l;->a:J

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->p:Z

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->m:Z

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->S:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    iput-wide v3, p2, Lcom/fyber/inneractive/sdk/player/c/d/l;->a:J

    iput-wide v5, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->S:J

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    return v1

    :cond_3
    if-eqz v2, :cond_4

    return v0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method final a(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/l;
        }
    .end annotation

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->i:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/c/k/t;->a(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/l;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->r:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->v:I

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->J:Lcom/fyber/inneractive/sdk/player/c/d/b/b;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c/d/b/b;->a()V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->b:Lcom/fyber/inneractive/sdk/player/c/d/b/f;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/c/d/b/f;->a()V

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->b()V

    return-void
.end method

.method final a(Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;J)V
    .locals 11

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->O:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->x:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    sget-object v2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->H:[B

    goto :goto_0

    :cond_0
    const-wide v4, 0xd693a400L

    div-long v7, v2, v4

    long-to-int v8, v7

    int-to-long v9, v8

    mul-long v9, v9, v4

    sub-long/2addr v2, v9

    const-wide/32 v4, 0x3938700

    div-long v4, v2, v4

    long-to-int v5, v4

    const v4, 0x3938700

    mul-int v4, v4, v5

    int-to-long v9, v4

    sub-long/2addr v2, v9

    const-wide/32 v9, 0xf4240

    div-long v9, v2, v9

    long-to-int v4, v9

    const v7, 0xf4240

    mul-int v7, v7, v4

    int-to-long v9, v7

    sub-long/2addr v2, v9

    const-wide/16 v9, 0x3e8

    div-long/2addr v2, v9

    long-to-int v3, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    const-string v3, "%02d:%02d:%02d,%03d"

    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/c/k/t;->c(Ljava/lang/String;)[B

    move-result-object v2

    :goto_0
    const/16 v3, 0x13

    const/16 v4, 0xc

    invoke-static {v2, v6, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->O:Lcom/fyber/inneractive/sdk/player/c/d/n;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->O:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget v3, v2, Lcom/fyber/inneractive/sdk/player/c/k/k;->c:I

    invoke-interface {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;I)V

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->ab:I

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->O:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/c/k/k;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->ab:I

    :cond_1
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->O:Lcom/fyber/inneractive/sdk/player/c/d/n;

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->D:I

    iget v6, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->ab:I

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->g:[B

    move-wide v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(JIII[B)V

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->ac:Z

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->b()V

    return-void
.end method

.method final a(Lcom/fyber/inneractive/sdk/player/c/d/g;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/c/k/k;->c:I

    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/c/k/k;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->a([BI)V

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/c/k/k;->c:I

    sub-int v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b([BII)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b(I)V

    return-void
.end method

.method final a(Lcom/fyber/inneractive/sdk/player/c/d/g;Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->G:[B

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->O:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c()I

    move-result v2

    if-ge v2, v0, :cond_0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->O:Lcom/fyber/inneractive/sdk/player/c/k/k;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->O:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    array-length p2, p2

    invoke-interface {p1, v2, p2, p3}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b([BII)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->O:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->O:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b(I)V

    return-void

    :cond_1
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->O:Lcom/fyber/inneractive/sdk/player/c/d/n;

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->U:Z

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_10

    iget-boolean v2, p2, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->e:Z

    if-eqz v2, :cond_e

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->D:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v2, v6

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->D:I

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->V:Z

    const/16 v6, 0x80

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    invoke-interface {p1, v2, v1, v5}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b([BII)V

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->T:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->T:I

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    aget-byte v7, v2, v1

    and-int/2addr v7, v6

    if-eq v7, v6, :cond_2

    aget-byte v2, v2, v1

    iput-byte v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->Y:B

    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->V:Z

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/l;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-byte v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->Y:B

    and-int/lit8 v7, v2, 0x1

    if-ne v7, v5, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_f

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->D:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->D:I

    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->W:Z

    if-nez v7, :cond_7

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->P:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    const/16 v8, 0x8

    invoke-interface {p1, v7, v1, v8}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b([BII)V

    iget v7, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->T:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->T:I

    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->W:Z

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v9, v1

    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-interface {v0, v6, v5}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;I)V

    iget v6, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->ab:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->ab:I

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->P:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->P:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-interface {v0, v6, v8}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;I)V

    iget v6, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->ab:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->ab:I

    :cond_7
    if-eqz v2, :cond_f

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->X:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    invoke-interface {p1, v2, v1, v5}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b([BII)V

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->T:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->T:I

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->d()I

    move-result v2

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->Z:I

    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->X:Z

    :cond_8
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->Z:I

    mul-int/lit8 v2, v2, 0x4

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->a(I)V

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    invoke-interface {p1, v6, v1, v2}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b([BII)V

    iget v6, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->T:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->T:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->Z:I

    div-int/2addr v2, v4

    add-int/2addr v2, v5

    int-to-short v2, v2

    mul-int/lit8 v6, v2, 0x6

    add-int/2addr v6, v4

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->R:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->R:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_4
    iget v8, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->Z:I

    if-ge v2, v8, :cond_c

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->e:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/c/k/k;->n()I

    move-result v8

    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_b

    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->R:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_b
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->R:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    move v7, v8

    goto :goto_4

    :cond_c
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->T:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v7

    rem-int/2addr v8, v4

    if-ne v8, v5, :cond_d

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_d
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->R:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->Q:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lcom/fyber/inneractive/sdk/player/c/k/k;->a([BI)V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->Q:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-interface {v0, v2, v6}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;I)V

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->ab:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->ab:I

    goto :goto_7

    :cond_e
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->f:[B

    if-eqz v2, :cond_f

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->N:Lcom/fyber/inneractive/sdk/player/c/k/k;

    array-length v7, v2

    invoke-virtual {v6, v2, v7}, Lcom/fyber/inneractive/sdk/player/c/k/k;->a([BI)V

    :cond_f
    :goto_7
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->U:Z

    :cond_10
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->N:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/c/k/k;->c:I

    add-int/2addr p3, v2

    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->a:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->a:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->T:I

    if-ge v2, p3, :cond_15

    sub-int v2, p3, v2

    invoke-direct {p0, p1, v0, v2}, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;Lcom/fyber/inneractive/sdk/player/c/d/n;I)I

    goto :goto_8

    :cond_12
    :goto_9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->L:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    aput-byte v1, v2, v1

    aput-byte v1, v2, v5

    aput-byte v1, v2, v4

    iget v4, p2, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->P:I

    rsub-int/lit8 v5, v4, 0x4

    :goto_a
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->T:I

    if-ge v6, p3, :cond_15

    iget v6, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->aa:I

    if-nez v6, :cond_14

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->N:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v5, v6

    sub-int v8, v4, v6

    invoke-interface {p1, v2, v7, v8}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b([BII)V

    if-lez v6, :cond_13

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->N:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v7, v2, v5, v6}, Lcom/fyber/inneractive/sdk/player/c/k/k;->a([BII)V

    :cond_13
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->T:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->T:I

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->L:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->L:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/c/k/k;->n()I

    move-result v6

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->aa:I

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->K:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->K:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-interface {v0, v6, v3}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;I)V

    iget v6, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->ab:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->ab:I

    goto :goto_a

    :cond_14
    invoke-direct {p0, p1, v0, v6}, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;Lcom/fyber/inneractive/sdk/player/c/d/n;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->aa:I

    goto :goto_a

    :cond_15
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/player/c/d/b/d$b;->a:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->M:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->M:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-interface {v0, p1, v3}, Lcom/fyber/inneractive/sdk/player/c/d/n;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;I)V

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->ab:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->ab:I

    :cond_16
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/d/h;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/b/d;->F:Lcom/fyber/inneractive/sdk/player/c/d/h;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/d/g;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/d/b/e;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/c/d/b/e;-><init>()V

    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_1

    cmp-long v8, v2, v4

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :cond_1
    :goto_0
    long-to-int v5, v4

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/e;->a:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-interface {v0, v4, v8, v9}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c([BII)V

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/e;->a:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/c/k/k;->h()J

    move-result-wide v10

    iput v9, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/e;->b:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    const/4 v4, 0x1

    cmp-long v9, v10, v12

    if-eqz v9, :cond_2

    iget v9, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/e;->b:I

    add-int/2addr v9, v4

    iput v9, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/e;->b:I

    if-eq v9, v5, :cond_7

    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/e;->a:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    invoke-interface {v0, v9, v8, v4}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c([BII)V

    const/16 v4, 0x8

    shl-long v9, v10, v4

    const-wide/16 v11, -0x100

    and-long/2addr v9, v11

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/e;->a:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    aget-byte v4, v4, v8

    and-int/lit16 v4, v4, 0xff

    int-to-long v11, v4

    or-long/2addr v9, v11

    move-wide v10, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/c/d/b/e;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;)J

    move-result-wide v9

    iget v5, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/e;->b:I

    int-to-long v11, v5

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v5, v9, v13

    if-eqz v5, :cond_7

    cmp-long v5, v2, v6

    if-eqz v5, :cond_3

    add-long v5, v11, v9

    cmp-long v7, v5, v2

    if-ltz v7, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/e;->b:I

    int-to-long v5, v2

    add-long v15, v11, v9

    cmp-long v3, v5, v15

    if-gez v3, :cond_6

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/c/d/b/e;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;)J

    move-result-wide v2

    cmp-long v5, v2, v13

    if-eqz v5, :cond_7

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/c/d/b/e;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_5

    const-wide/32 v15, 0x7fffffff

    cmp-long v7, v2, v15

    if-lez v7, :cond_4

    goto :goto_3

    :cond_4
    cmp-long v7, v2, v5

    if-eqz v7, :cond_3

    long-to-int v5, v2

    invoke-interface {v0, v5}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c(I)V

    iget v5, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/e;->b:I

    int-to-long v5, v5

    add-long/2addr v5, v2

    long-to-int v2, v5

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/c/d/b/e;->b:I

    goto :goto_2

    :cond_5
    :goto_3
    return v8

    :cond_6
    int-to-long v0, v2

    cmp-long v2, v0, v15

    if-nez v2, :cond_7

    return v4

    :cond_7
    :goto_4
    return v8
.end method
