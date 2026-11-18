.class public Lm5/b0$a;
.super Lm5/b0;
.source "ValueProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lm5/v;

.field private final b:Lm5/l;


# direct methods
.method constructor <init>(Lm5/v;Lm5/l;)V
    .locals 0

    invoke-direct {p0}, Lm5/b0;-><init>()V

    iput-object p1, p0, Lm5/b0$a;->a:Lm5/v;

    iput-object p2, p0, Lm5/b0$a;->b:Lm5/l;

    return-void
.end method


# virtual methods
.method public a(Lt5/b;)Lm5/b0;
    .locals 2

    iget-object v0, p0, Lm5/b0$a;->b:Lm5/l;

    invoke-virtual {v0, p1}, Lm5/l;->m(Lt5/b;)Lm5/l;

    move-result-object p1

    new-instance v0, Lm5/b0$a;

    iget-object v1, p0, Lm5/b0$a;->a:Lm5/v;

    invoke-direct {v0, v1, p1}, Lm5/b0$a;-><init>(Lm5/v;Lm5/l;)V

    return-object v0
.end method

.method public b()Lt5/n;
    .locals 3

    iget-object v0, p0, Lm5/b0$a;->a:Lm5/v;

    iget-object v1, p0, Lm5/b0$a;->b:Lm5/l;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lm5/v;->I(Lm5/l;Ljava/util/List;)Lt5/n;

    move-result-object v0

    return-object v0
.end method
