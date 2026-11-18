.class public final synthetic Lt0/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lt0/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/h;

    invoke-direct {v0}, Lt0/h;-><init>()V

    sput-object v0, Lt0/h;->a:Lt0/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0/m;

    invoke-static {p1}, Lt0/c0;->e(Lt0/m;)Landroid/media/MediaRoute2Info;

    move-result-object p1

    return-object p1
.end method
