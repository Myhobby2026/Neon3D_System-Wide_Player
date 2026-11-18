.class final synthetic Lz4/c;
.super Ljava/lang/Object;
.source "CrashlyticsReportJsonTransform.java"

# interfaces
.implements Lz4/h$a;


# static fields
.field private static final a:Lz4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/c;

    invoke-direct {v0}, Lz4/c;-><init>()V

    sput-object v0, Lz4/c;->a:Lz4/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lz4/h$a;
    .locals 1

    sget-object v0, Lz4/c;->a:Lz4/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lz4/h;->c(Landroid/util/JsonReader;)Ly4/v$b;

    move-result-object p1

    return-object p1
.end method
