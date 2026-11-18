.class public abstract Lcom/unity3d/scar/adapter/common/i;
.super Ljava/lang/Object;
.source "ScarAdapterBase.java"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/e;


# instance fields
.field protected a:Lz7/b;

.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly7/a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ly7/a;

.field protected d:Lcom/unity3d/scar/adapter/common/d;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/unity3d/scar/adapter/common/i;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/unity3d/scar/adapter/common/i;->d:Lcom/unity3d/scar/adapter/common/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lz7/a;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/i;->a:Lz7/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lz7/b;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lz7/a;)V

    return-void
.end method

.method public d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/i;->b:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/a;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/unity3d/scar/adapter/common/i;->d:Lcom/unity3d/scar/adapter/common/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find ad for placement \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lcom/unity3d/scar/adapter/common/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/unity3d/scar/adapter/common/d;->handleError(Lcom/unity3d/scar/adapter/common/h;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/unity3d/scar/adapter/common/i;->c:Ly7/a;

    new-instance p2, Lcom/unity3d/scar/adapter/common/i$a;

    invoke-direct {p2, p0, p1}, Lcom/unity3d/scar/adapter/common/i$a;-><init>(Lcom/unity3d/scar/adapter/common/i;Landroid/app/Activity;)V

    invoke-static {p2}, Lcom/unity3d/scar/adapter/common/j;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
