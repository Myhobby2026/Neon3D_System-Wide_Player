.class public final synthetic Lc6/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz5/d;


# static fields
.field public static final synthetic a:Lc6/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc6/e;

    invoke-direct {v0}, Lc6/e;-><init>()V

    sput-object v0, Lc6/e;->a:Lc6/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lz5/e;

    invoke-static {p1, p2}, Lc6/f;->d(Ljava/util/Map$Entry;Lz5/e;)V

    return-void
.end method
