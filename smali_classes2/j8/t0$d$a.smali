.class Lj8/t0$d$a;
.super Lj8/t0$i;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/t0$d;->d(Ljava/net/URI;Lj8/t0$e;)Lj8/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj8/t0$e;

.field final synthetic b:Lj8/t0$d;


# direct methods
.method constructor <init>(Lj8/t0$d;Lj8/t0$e;)V
    .locals 0

    iput-object p1, p0, Lj8/t0$d$a;->b:Lj8/t0$d;

    iput-object p2, p0, Lj8/t0$d$a;->a:Lj8/t0$e;

    invoke-direct {p0}, Lj8/t0$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lj8/t0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lj8/t0$c;"
        }
    .end annotation

    iget-object v0, p0, Lj8/t0$d$a;->a:Lj8/t0$e;

    invoke-virtual {v0, p1}, Lj8/t0$e;->d(Ljava/util/Map;)Lj8/t0$c;

    move-result-object p1

    return-object p1
.end method
