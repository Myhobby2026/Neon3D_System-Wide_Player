.class final synthetic Lg6/r0;
.super Ljava/lang/Object;
.source "View.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Lg6/s0;


# direct methods
.method private constructor <init>(Lg6/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/r0;->a:Lg6/s0;

    return-void
.end method

.method public static a(Lg6/s0;)Ljava/util/Comparator;
    .locals 1

    new-instance v0, Lg6/r0;

    invoke-direct {v0, p0}, Lg6/r0;-><init>(Lg6/s0;)V

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lg6/r0;->a:Lg6/s0;

    check-cast p1, Lg6/m;

    check-cast p2, Lg6/m;

    invoke-static {v0, p1, p2}, Lg6/s0;->j(Lg6/s0;Lg6/m;Lg6/m;)I

    move-result p1

    return p1
.end method
