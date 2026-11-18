.class public Lm5/s;
.super Ljava/lang/Object;
.source "SnapshotHolder.java"


# instance fields
.field private a:Lt5/n;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lt5/g;->o()Lt5/g;

    move-result-object v0

    iput-object v0, p0, Lm5/s;->a:Lt5/n;

    return-void
.end method

.method public constructor <init>(Lt5/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/s;->a:Lt5/n;

    return-void
.end method


# virtual methods
.method public a(Lm5/l;)Lt5/n;
    .locals 1

    iget-object v0, p0, Lm5/s;->a:Lt5/n;

    invoke-interface {v0, p1}, Lt5/n;->C(Lm5/l;)Lt5/n;

    move-result-object p1

    return-object p1
.end method

.method public b()Lt5/n;
    .locals 1

    iget-object v0, p0, Lm5/s;->a:Lt5/n;

    return-object v0
.end method

.method public c(Lm5/l;Lt5/n;)V
    .locals 1

    iget-object v0, p0, Lm5/s;->a:Lt5/n;

    invoke-interface {v0, p1, p2}, Lt5/n;->y(Lm5/l;Lt5/n;)Lt5/n;

    move-result-object p1

    iput-object p1, p0, Lm5/s;->a:Lt5/n;

    return-void
.end method
