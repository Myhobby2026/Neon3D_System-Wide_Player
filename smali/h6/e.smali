.class Lh6/e;
.super Ljava/lang/Object;
.source "DocumentReference.java"


# static fields
.field static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lh6/e;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lh6/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Li6/h;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lh6/c;->a()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lh6/e;->c:Ljava/util/Comparator;

    invoke-static {}, Lh6/d;->a()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lh6/e;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Li6/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/e;->a:Li6/h;

    iput p2, p0, Lh6/e;->b:I

    return-void
.end method

.method static synthetic c(Lh6/e;Lh6/e;)I
    .locals 2

    iget-object v0, p0, Lh6/e;->a:Li6/h;

    iget-object v1, p1, Lh6/e;->a:Li6/h;

    invoke-virtual {v0, v1}, Li6/h;->b(Li6/h;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lh6/e;->b:I

    iget p1, p1, Lh6/e;->b:I

    invoke-static {p0, p1}, Lm6/y;->e(II)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lh6/e;Lh6/e;)I
    .locals 2

    iget v0, p0, Lh6/e;->b:I

    iget v1, p1, Lh6/e;->b:I

    invoke-static {v0, v1}, Lm6/y;->e(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lh6/e;->a:Li6/h;

    iget-object p1, p1, Lh6/e;->a:Li6/h;

    invoke-virtual {p0, p1}, Li6/h;->b(Li6/h;)I

    move-result p0

    return p0
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lh6/e;->b:I

    return v0
.end method

.method b()Li6/h;
    .locals 1

    iget-object v0, p0, Lh6/e;->a:Li6/h;

    return-object v0
.end method
