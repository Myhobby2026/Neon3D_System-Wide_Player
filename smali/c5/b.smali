.class final synthetic Lc5/b;
.super Ljava/lang/Object;
.source "DataTransportCrashlyticsReportSender.java"

# interfaces
.implements Lz2/e;


# static fields
.field private static final a:Lc5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/b;

    invoke-direct {v0}, Lc5/b;-><init>()V

    sput-object v0, Lc5/b;->a:Lc5/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lz2/e;
    .locals 1

    sget-object v0, Lc5/b;->a:Lc5/b;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly4/v;

    invoke-static {p1}, Lc5/c;->c(Ly4/v;)[B

    move-result-object p1

    return-object p1
.end method
