.class Le1/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/g;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le1/g;


# direct methods
.method constructor <init>(Le1/g;)V
    .locals 0

    iput-object p1, p0, Le1/g$b;->a:Le1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le1/g$b;->a:Le1/g;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Le1/g;->F(Le1/g;J)J

    iget-object v0, p0, Le1/g$b;->a:Le1/g;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Le1/g;->I(Le1/g;J)J

    return-void
.end method
