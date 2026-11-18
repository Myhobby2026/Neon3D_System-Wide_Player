.class Lk5/i$l;
.super Ljava/lang/Object;
.source "PersistentConnectionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lk5/i$i;

.field private c:Z


# direct methods
.method static synthetic a(Lk5/i$l;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lk5/i$l;->e()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lk5/i$l;)Lk5/i$i;
    .locals 0

    invoke-direct {p0}, Lk5/i$l;->d()Lk5/i$i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lk5/i$l;)Z
    .locals 0

    invoke-direct {p0}, Lk5/i$l;->f()Z

    move-result p0

    return p0
.end method

.method private d()Lk5/i$i;
    .locals 1

    iget-object v0, p0, Lk5/i$l;->b:Lk5/i$i;

    return-object v0
.end method

.method private e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk5/i$l;->a:Ljava/util/Map;

    return-object v0
.end method

.method private f()Z
    .locals 1

    iget-boolean v0, p0, Lk5/i$l;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk5/i$l;->c:Z

    return v0
.end method
