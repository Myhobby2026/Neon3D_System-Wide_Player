.class public final Lj8/t0$h$a;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/t0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj8/w;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lj8/a;

.field private c:Lj8/t0$c;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj8/t0$h$a;->a:Ljava/util/List;

    sget-object v0, Lj8/a;->b:Lj8/a;

    iput-object v0, p0, Lj8/t0$h$a;->b:Lj8/a;

    return-void
.end method


# virtual methods
.method public a()Lj8/t0$h;
    .locals 4

    new-instance v0, Lj8/t0$h;

    iget-object v1, p0, Lj8/t0$h$a;->a:Ljava/util/List;

    iget-object v2, p0, Lj8/t0$h$a;->b:Lj8/a;

    iget-object v3, p0, Lj8/t0$h$a;->c:Lj8/t0$c;

    invoke-direct {v0, v1, v2, v3}, Lj8/t0$h;-><init>(Ljava/util/List;Lj8/a;Lj8/t0$c;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lj8/t0$h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj8/w;",
            ">;)",
            "Lj8/t0$h$a;"
        }
    .end annotation

    iput-object p1, p0, Lj8/t0$h$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public c(Lj8/a;)Lj8/t0$h$a;
    .locals 0

    iput-object p1, p0, Lj8/t0$h$a;->b:Lj8/a;

    return-object p0
.end method

.method public d(Lj8/t0$c;)Lj8/t0$h$a;
    .locals 0

    iput-object p1, p0, Lj8/t0$h$a;->c:Lj8/t0$c;

    return-object p0
.end method
