.class Le1/e$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/e;->O(J)V
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

    iput-object p1, p0, Le1/e$f;->a:Le1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le1/e$f;->a:Le1/e;

    invoke-virtual {v0}, Le1/e;->F()V

    return-void
.end method
