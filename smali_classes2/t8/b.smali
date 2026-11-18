.class final Lt8/b;
.super Ljava/lang/Object;
.source "KotlinVersion.kt"


# static fields
.field public static final a:Lt8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt8/b;

    invoke-direct {v0}, Lt8/b;-><init>()V

    sput-object v0, Lt8/b;->a:Lt8/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lt8/a;
    .locals 4

    new-instance v0, Lt8/a;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lt8/a;-><init>(III)V

    return-object v0
.end method
