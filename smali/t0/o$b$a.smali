.class Lt0/o$b$a;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/o$b;->q(Ljava/util/concurrent/Executor;Lt0/o$b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt0/o$b$d;

.field final synthetic b:Lt0/m;

.field final synthetic c:Ljava/util/Collection;

.field final synthetic d:Lt0/o$b;


# direct methods
.method constructor <init>(Lt0/o$b;Lt0/o$b$d;Lt0/m;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lt0/o$b$a;->d:Lt0/o$b;

    iput-object p2, p0, Lt0/o$b$a;->a:Lt0/o$b$d;

    iput-object p3, p0, Lt0/o$b$a;->b:Lt0/m;

    iput-object p4, p0, Lt0/o$b$a;->c:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lt0/o$b$a;->a:Lt0/o$b$d;

    iget-object v1, p0, Lt0/o$b$a;->d:Lt0/o$b;

    iget-object v2, p0, Lt0/o$b$a;->b:Lt0/m;

    iget-object v3, p0, Lt0/o$b$a;->c:Ljava/util/Collection;

    invoke-interface {v0, v1, v2, v3}, Lt0/o$b$d;->a(Lt0/o$b;Lt0/m;Ljava/util/Collection;)V

    return-void
.end method
