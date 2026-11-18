.class Le1/f$g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/f$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le1/f$g;


# direct methods
.method constructor <init>(Le1/f$g;)V
    .locals 0

    iput-object p1, p0, Le1/f$g$a;->a:Le1/f$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le1/f$g$a;->a:Le1/f$g;

    iget-object v0, v0, Le1/f$g;->a:Le1/f;

    invoke-static {v0}, Le1/f;->T(Le1/f;)Lcom/applovin/impl/adview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->b()V

    return-void
.end method
