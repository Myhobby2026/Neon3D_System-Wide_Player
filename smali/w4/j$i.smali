.class Lw4/j$i;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/j;->m(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lw4/j;


# direct methods
.method constructor <init>(Lw4/j;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lw4/j$i;->b:Lw4/j;

    iput-object p2, p0, Lw4/j$i;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lw4/j$i;->b:Lw4/j;

    invoke-static {v0}, Lw4/j;->b(Lw4/j;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lw4/y;

    iget-object v2, p0, Lw4/j$i;->b:Lw4/j;

    invoke-virtual {v2}, Lw4/j;->E()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lw4/y;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lw4/j$i;->a:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lw4/y;->e(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lw4/j$i;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
