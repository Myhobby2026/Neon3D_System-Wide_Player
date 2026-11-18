.class Ll5/a$a;
.super Ljava/lang/Object;
.source "RetryHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/a;->c(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ll5/a;


# direct methods
.method constructor <init>(Ll5/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ll5/a$a;->b:Ll5/a;

    iput-object p2, p0, Ll5/a$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ll5/a$a;->b:Ll5/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll5/a;->a(Ll5/a;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Ll5/a$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
