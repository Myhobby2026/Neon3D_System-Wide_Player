.class public Lm5/b0$b;
.super Lm5/b0;
.source "ValueProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lt5/n;


# direct methods
.method constructor <init>(Lt5/n;)V
    .locals 0

    invoke-direct {p0}, Lm5/b0;-><init>()V

    iput-object p1, p0, Lm5/b0$b;->a:Lt5/n;

    return-void
.end method


# virtual methods
.method public a(Lt5/b;)Lm5/b0;
    .locals 1

    iget-object v0, p0, Lm5/b0$b;->a:Lt5/n;

    invoke-interface {v0, p1}, Lt5/n;->u(Lt5/b;)Lt5/n;

    move-result-object p1

    new-instance v0, Lm5/b0$b;

    invoke-direct {v0, p1}, Lm5/b0$b;-><init>(Lt5/n;)V

    return-object v0
.end method

.method public b()Lt5/n;
    .locals 1

    iget-object v0, p0, Lm5/b0$b;->a:Lt5/n;

    return-object v0
.end method
