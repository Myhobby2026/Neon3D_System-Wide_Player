.class final synthetic Lh6/d;
.super Ljava/lang/Object;
.source "DocumentReference.java"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lh6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh6/d;

    invoke-direct {v0}, Lh6/d;-><init>()V

    sput-object v0, Lh6/d;->a:Lh6/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lh6/d;->a:Lh6/d;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh6/e;

    check-cast p2, Lh6/e;

    invoke-static {p1, p2}, Lh6/e;->d(Lh6/e;Lh6/e;)I

    move-result p1

    return p1
.end method
