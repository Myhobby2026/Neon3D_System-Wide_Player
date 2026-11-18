.class Lm5/n$m;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lm5/v$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/n;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm5/n;


# direct methods
.method constructor <init>(Lm5/n;)V
    .locals 0

    iput-object p1, p0, Lm5/n$m;->a:Lm5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq5/i;Lm5/w;)V
    .locals 0

    return-void
.end method

.method public b(Lq5/i;Lm5/w;Lk5/g;Lm5/v$n;)V
    .locals 0

    iget-object p2, p0, Lm5/n$m;->a:Lm5/n;

    new-instance p3, Lm5/n$m$a;

    invoke-direct {p3, p0, p1, p4}, Lm5/n$m$a;-><init>(Lm5/n$m;Lq5/i;Lm5/v$n;)V

    invoke-virtual {p2, p3}, Lm5/n;->T(Ljava/lang/Runnable;)V

    return-void
.end method
