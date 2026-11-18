.class public final Lcom/ironsource/mediationsdk/a/g;
.super Lcom/ironsource/mediationsdk/a/b;


# static fields
.field public static final w:Lcom/ironsource/mediationsdk/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/mediationsdk/a/g;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/a/g;-><init>()V

    sput-object v0, Lcom/ironsource/mediationsdk/a/g;->w:Lcom/ironsource/mediationsdk/a/g;

    const-string v1, "outcome"

    iput-object v1, v0, Lcom/ironsource/mediationsdk/a/b;->I:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ironsource/mediationsdk/a/b;->H:I

    const-string v1, "PXL"

    iput-object v1, v0, Lcom/ironsource/mediationsdk/a/b;->J:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/a/b;->c()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final g(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/a/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected final l()V
    .locals 0

    return-void
.end method

.method protected final n(Lcom/ironsource/mediationsdk/a/c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final o(I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method protected final p(Lcom/ironsource/mediationsdk/a/c;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final r(Lcom/ironsource/mediationsdk/a/c;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final t(Lcom/ironsource/mediationsdk/a/c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final u(Lcom/ironsource/mediationsdk/a/c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
