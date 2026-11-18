.class public abstract Lcom/fyber/inneractive/sdk/dv/a;
.super Lcom/fyber/inneractive/sdk/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fyber/inneractive/sdk/d/g<",
        "Lcom/fyber/inneractive/sdk/dv/f;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Lcom/fyber/inneractive/sdk/dv/c;

.field protected c:Lcom/fyber/inneractive/sdk/dv/e;

.field protected d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/u;Lcom/fyber/inneractive/sdk/config/a/s;Lcom/fyber/inneractive/sdk/dv/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/d/g;-><init>(Lcom/fyber/inneractive/sdk/config/u;Lcom/fyber/inneractive/sdk/config/a/s;)V

    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/d/g;->a(Lcom/fyber/inneractive/sdk/j/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/dv/e;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/a;->c:Lcom/fyber/inneractive/sdk/dv/e;

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/AdRequest;Lcom/fyber/inneractive/sdk/dv/c;)V
    .locals 0

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/dv/a;->b:Lcom/fyber/inneractive/sdk/dv/c;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/dv/a;->b:Lcom/fyber/inneractive/sdk/dv/c;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/dv/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public final c()Lcom/fyber/inneractive/sdk/dv/f;
    .locals 1

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/f;

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/fyber/inneractive/sdk/j/e;
    .locals 1

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/f;

    return-object v0
.end method

.method public isVideoAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
