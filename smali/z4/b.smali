.class final synthetic Lz4/b;
.super Ljava/lang/Object;
.source "CrashlyticsReportJsonTransform.java"

# interfaces
.implements Lz4/h$a;


# static fields
.field private static final a:Lz4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/b;

    invoke-direct {v0}, Lz4/b;-><init>()V

    sput-object v0, Lz4/b;->a:Lz4/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lz4/h$a;
    .locals 1

    sget-object v0, Lz4/b;->a:Lz4/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lz4/h;->b(Landroid/util/JsonReader;)Ly4/v$c$b;

    move-result-object p1

    return-object p1
.end method
