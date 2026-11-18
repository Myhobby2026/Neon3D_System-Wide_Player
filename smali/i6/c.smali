.class final synthetic Li6/c;
.super Ljava/lang/Object;
.source "Document.java"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Li6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li6/c;

    invoke-direct {v0}, Li6/c;-><init>()V

    sput-object v0, Li6/c;->a:Li6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Li6/c;->a:Li6/c;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Li6/e;

    check-cast p2, Li6/e;

    invoke-static {p1, p2}, Li6/d;->a(Li6/e;Li6/e;)I

    move-result p1

    return p1
.end method
