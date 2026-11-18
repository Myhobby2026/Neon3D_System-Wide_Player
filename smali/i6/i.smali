.class final synthetic Li6/i;
.super Ljava/lang/Object;
.source "DocumentSet.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Ljava/util/Comparator;


# direct methods
.method private constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/i;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    new-instance v0, Li6/i;

    invoke-direct {v0, p0}, Li6/i;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Li6/i;->a:Ljava/util/Comparator;

    check-cast p1, Li6/e;

    check-cast p2, Li6/e;

    invoke-static {v0, p1, p2}, Li6/j;->g(Ljava/util/Comparator;Li6/e;Li6/e;)I

    move-result p1

    return p1
.end method
