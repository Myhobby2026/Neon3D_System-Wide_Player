.class public final synthetic Lt0/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lt0/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/k;

    invoke-direct {v0}, Lt0/k;-><init>()V

    sput-object v0, Lt0/k;->a:Lt0/k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lt0/l$d;

    invoke-static {p1}, Lt0/l;->a(Lt0/l$d;)Z

    move-result p1

    return p1
.end method
