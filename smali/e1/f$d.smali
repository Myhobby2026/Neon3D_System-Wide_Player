.class Le1/f$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/f;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le1/f;


# direct methods
.method constructor <init>(Le1/f;)V
    .locals 0

    iput-object p1, p0, Le1/f$d;->a:Le1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le1/f$d;->a:Le1/f;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Le1/f;->G(Le1/f;J)J

    iget-object v0, p0, Le1/f$d;->a:Le1/f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Le1/f;->M(Le1/f;J)J

    return-void
.end method
