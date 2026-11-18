.class Le1/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/e;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le1/e;


# direct methods
.method constructor <init>(Le1/e;)V
    .locals 0

    iput-object p1, p0, Le1/e$b;->a:Le1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le1/e$b;->a:Le1/e;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Le1/e;->O(J)V

    return-void
.end method
