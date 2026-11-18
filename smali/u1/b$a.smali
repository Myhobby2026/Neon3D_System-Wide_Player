.class public Lu1/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(J)V
    .locals 0

    iput-wide p1, p0, Lu1/b$a;->a:J

    return-void
.end method

.method static synthetic c(Lu1/b$a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu1/b$a;->b(J)V

    return-void
.end method

.method private e(J)V
    .locals 0

    iput-wide p1, p0, Lu1/b$a;->b:J

    return-void
.end method

.method static synthetic f(Lu1/b$a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu1/b$a;->e(J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lu1/b$a;->a:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lu1/b$a;->b:J

    return-wide v0
.end method
