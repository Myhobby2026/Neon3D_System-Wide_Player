.class Lg6/o$b;
.super Ljava/lang/Object;
.source "EventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg6/l0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lg6/u0;

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg6/o$b;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lg6/o$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg6/o$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lg6/o$b;)Lg6/u0;
    .locals 0

    iget-object p0, p0, Lg6/o$b;->b:Lg6/u0;

    return-object p0
.end method

.method static synthetic c(Lg6/o$b;Lg6/u0;)Lg6/u0;
    .locals 0

    iput-object p1, p0, Lg6/o$b;->b:Lg6/u0;

    return-object p1
.end method

.method static synthetic d(Lg6/o$b;)I
    .locals 0

    iget p0, p0, Lg6/o$b;->c:I

    return p0
.end method

.method static synthetic e(Lg6/o$b;I)I
    .locals 0

    iput p1, p0, Lg6/o$b;->c:I

    return p1
.end method
