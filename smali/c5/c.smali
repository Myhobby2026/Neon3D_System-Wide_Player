.class public Lc5/c;
.super Ljava/lang/Object;
.source "DataTransportCrashlyticsReportSender.java"


# static fields
.field private static final c:Lz4/h;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Lz2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/e<",
            "Ly4/v;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lz2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/f<",
            "Ly4/v;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/e<",
            "Ly4/v;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz4/h;

    invoke-direct {v0}, Lz4/h;-><init>()V

    sput-object v0, Lc5/c;->c:Lz4/h;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    invoke-static {v0, v1}, Lc5/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc5/c;->d:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    invoke-static {v0, v1}, Lc5/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc5/c;->e:Ljava/lang/String;

    invoke-static {}, Lc5/b;->a()Lz2/e;

    move-result-object v0

    sput-object v0, Lc5/c;->f:Lz2/e;

    return-void
.end method

.method constructor <init>(Lz2/f;Lz2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/f<",
            "Ly4/v;",
            ">;",
            "Lz2/e<",
            "Ly4/v;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/c;->a:Lz2/f;

    iput-object p2, p0, Lc5/c;->b:Lz2/e;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc5/c;
    .locals 4

    invoke-static {p0}, Lb3/t;->f(Landroid/content/Context;)V

    invoke-static {}, Lb3/t;->c()Lb3/t;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    sget-object v1, Lc5/c;->d:Ljava/lang/String;

    sget-object v2, Lc5/c;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb3/t;->g(Lb3/f;)Lz2/g;

    move-result-object p0

    const-class v0, Ly4/v;

    const-string v1, "json"

    invoke-static {v1}, Lz2/b;->b(Ljava/lang/String;)Lz2/b;

    move-result-object v1

    sget-object v2, Lc5/c;->f:Lz2/e;

    const-string v3, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-interface {p0, v3, v0, v1, v2}, Lz2/g;->a(Ljava/lang/String;Ljava/lang/Class;Lz2/b;Lz2/e;)Lz2/f;

    move-result-object p0

    new-instance v0, Lc5/c;

    invoke-direct {v0, p0, v2}, Lc5/c;-><init>(Lz2/f;Lz2/e;)V

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/tasks/TaskCompletionSource;Lw4/o;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic c(Ly4/v;)[B
    .locals 1

    sget-object v0, Lc5/c;->c:Lz4/h;

    invoke-virtual {v0, p0}, Lz4/h;->E(Ly4/v;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public e(Lw4/o;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/o;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lw4/o;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lw4/o;->b()Ly4/v;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v2, p0, Lc5/c;->a:Lz2/f;

    invoke-static {v0}, Lz2/c;->e(Ljava/lang/Object;)Lz2/c;

    move-result-object v0

    invoke-static {v1, p1}, Lc5/a;->b(Lcom/google/android/gms/tasks/TaskCompletionSource;Lw4/o;)Lz2/h;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lz2/f;->a(Lz2/c;Lz2/h;)V

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
