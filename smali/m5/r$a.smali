.class Lm5/r$a;
.super Lt5/c$c;
.source "ServerValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/r;->h(Lt5/n;Lm5/b0;Ljava/util/Map;)Lt5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm5/b0;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lm5/s;


# direct methods
.method constructor <init>(Lm5/b0;Ljava/util/Map;Lm5/s;)V
    .locals 0

    iput-object p1, p0, Lm5/r$a;->a:Lm5/b0;

    iput-object p2, p0, Lm5/r$a;->b:Ljava/util/Map;

    iput-object p3, p0, Lm5/r$a;->c:Lm5/s;

    invoke-direct {p0}, Lt5/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lt5/b;Lt5/n;)V
    .locals 2

    iget-object v0, p0, Lm5/r$a;->a:Lm5/b0;

    invoke-virtual {v0, p1}, Lm5/b0;->a(Lt5/b;)Lm5/b0;

    move-result-object v0

    iget-object v1, p0, Lm5/r$a;->b:Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lm5/r;->a(Lt5/n;Lm5/b0;Ljava/util/Map;)Lt5/n;

    move-result-object v0

    if-eq v0, p2, :cond_0

    iget-object p2, p0, Lm5/r$a;->c:Lm5/s;

    new-instance v1, Lm5/l;

    invoke-virtual {p1}, Lt5/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lm5/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v0}, Lm5/s;->c(Lm5/l;Lt5/n;)V

    :cond_0
    return-void
.end method
