.class public Ln6/i;
.super Ljava/lang/Object;
.source "HeartBeatConsumerComponent.java"


# direct methods
.method public static a()Lr4/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr4/d<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ln6/i$a;

    invoke-direct {v0}, Ln6/i$a;-><init>()V

    const-class v1, Ln6/h;

    invoke-static {v0, v1}, Lr4/d;->j(Ljava/lang/Object;Ljava/lang/Class;)Lr4/d;

    move-result-object v0

    return-object v0
.end method
