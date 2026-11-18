.class Lw4/j$g;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/j;->X(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lw4/j;


# direct methods
.method constructor <init>(Lw4/j;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lw4/j$g;->d:Lw4/j;

    iput-object p2, p0, Lw4/j$g;->a:Ljava/util/Date;

    iput-object p3, p0, Lw4/j$g;->b:Ljava/lang/Throwable;

    iput-object p4, p0, Lw4/j$g;->c:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lw4/j$g;->d:Lw4/j;

    invoke-virtual {v0}, Lw4/j;->J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw4/j$g;->a:Ljava/util/Date;

    invoke-static {v0}, Lw4/j;->a(Ljava/util/Date;)J

    move-result-wide v5

    iget-object v0, p0, Lw4/j$g;->d:Lw4/j;

    invoke-static {v0}, Lw4/j;->b(Lw4/j;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lt4/b;->f()Lt4/b;

    move-result-object v0

    const-string v1, "Tried to write a non-fatal exception while no session was open."

    invoke-virtual {v0, v1}, Lt4/b;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lw4/j$g;->d:Lw4/j;

    invoke-static {v0}, Lw4/j;->f(Lw4/j;)Lw4/d0;

    move-result-object v1

    iget-object v2, p0, Lw4/j$g;->b:Ljava/lang/Throwable;

    iget-object v3, p0, Lw4/j$g;->c:Ljava/lang/Thread;

    invoke-virtual/range {v1 .. v6}, Lw4/d0;->m(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
