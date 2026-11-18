.class final synthetic Lh6/x0;
.super Ljava/lang/Object;
.source "SQLiteMutationQueue.java"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lh6/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh6/x0;

    invoke-direct {v0}, Lh6/x0;-><init>()V

    sput-object v0, Lh6/x0;->a:Lh6/x0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lh6/x0;->a:Lh6/x0;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj6/f;

    check-cast p2, Lj6/f;

    invoke-static {p1, p2}, Lh6/i1;->q(Lj6/f;Lj6/f;)I

    move-result p1

    return p1
.end method
