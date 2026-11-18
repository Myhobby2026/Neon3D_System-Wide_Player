.class Le1/f$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/f;->N(J)V
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

    iput-object p1, p0, Le1/f$f;->a:Le1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le1/f$f;->a:Le1/f;

    invoke-static {v0}, Le1/f;->R(Le1/f;)V

    return-void
.end method
