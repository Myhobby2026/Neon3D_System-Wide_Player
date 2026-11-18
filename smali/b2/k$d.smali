.class public Lb2/k$d;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final a:Lb2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/l<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lr2/g;

.field final synthetic c:Lb2/k;


# direct methods
.method constructor <init>(Lb2/k;Lr2/g;Lb2/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/g;",
            "Lb2/l<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb2/k$d;->c:Lb2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb2/k$d;->b:Lr2/g;

    iput-object p3, p0, Lb2/k$d;->a:Lb2/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lb2/k$d;->c:Lb2/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb2/k$d;->a:Lb2/l;

    iget-object v2, p0, Lb2/k$d;->b:Lr2/g;

    invoke-virtual {v1, v2}, Lb2/l;->r(Lr2/g;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
