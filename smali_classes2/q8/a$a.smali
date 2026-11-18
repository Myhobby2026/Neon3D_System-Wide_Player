.class Lq8/a$a;
.super Ljava/lang/Object;
.source "RoundRobinLoadBalancer.java"

# interfaces
.implements Lj8/l0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/a;->c(Lj8/l0$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj8/l0$h;

.field final synthetic b:Lq8/a;


# direct methods
.method constructor <init>(Lq8/a;Lj8/l0$h;)V
    .locals 0

    iput-object p1, p0, Lq8/a$a;->b:Lq8/a;

    iput-object p2, p0, Lq8/a$a;->a:Lj8/l0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj8/o;)V
    .locals 2

    iget-object v0, p0, Lq8/a$a;->b:Lq8/a;

    iget-object v1, p0, Lq8/a$a;->a:Lj8/l0$h;

    invoke-static {v0, v1, p1}, Lq8/a;->f(Lq8/a;Lj8/l0$h;Lj8/o;)V

    return-void
.end method
