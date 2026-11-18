.class Lt5/d$a;
.super Lt5/c$c;
.source "CompoundHash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/d;->f(Lt5/n;Lt5/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt5/d$b;


# direct methods
.method constructor <init>(Lt5/d$b;)V
    .locals 0

    iput-object p1, p0, Lt5/d$a;->a:Lt5/d$b;

    invoke-direct {p0}, Lt5/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lt5/b;Lt5/n;)V
    .locals 1

    iget-object v0, p0, Lt5/d$a;->a:Lt5/d$b;

    invoke-static {v0, p1}, Lt5/d$b;->e(Lt5/d$b;Lt5/b;)V

    iget-object p1, p0, Lt5/d$a;->a:Lt5/d$b;

    invoke-static {p2, p1}, Lt5/d;->a(Lt5/n;Lt5/d$b;)V

    iget-object p1, p0, Lt5/d$a;->a:Lt5/d$b;

    invoke-static {p1}, Lt5/d$b;->f(Lt5/d$b;)V

    return-void
.end method
