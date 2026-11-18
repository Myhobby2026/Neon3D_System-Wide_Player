.class final synthetic Lh6/z;
.super Ljava/lang/Object;
.source "LruGarbageCollector.java"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lh6/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh6/z;

    invoke-direct {v0}, Lh6/z;-><init>()V

    sput-object v0, Lh6/z;->a:Lh6/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lh6/z;->a:Lh6/z;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-static {p1, p2}, Lh6/y$c;->c(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
