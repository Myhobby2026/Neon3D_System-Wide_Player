.class public final synthetic Lj3/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj3/m0$b;


# static fields
.field public static final synthetic a:Lj3/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/t;

    invoke-direct {v0}, Lj3/t;-><init>()V

    sput-object v0, Lj3/t;->a:Lj3/t;

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

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lj3/m0;->z(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
