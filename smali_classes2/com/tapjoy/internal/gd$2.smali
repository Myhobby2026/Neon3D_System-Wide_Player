.class final Lcom/tapjoy/internal/gd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/gd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/gd;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/gd;)V
    .locals 0

    iput-object p1, p0, Lcom/tapjoy/internal/gd$2;->a:Lcom/tapjoy/internal/gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectFailure()V
    .locals 2

    iget-object v0, p0, Lcom/tapjoy/internal/gd$2;->a:Lcom/tapjoy/internal/gd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gd;->a(Z)V

    return-void
.end method

.method public final onConnectSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/tapjoy/internal/gd$2;->a:Lcom/tapjoy/internal/gd;

    sget v1, Lcom/tapjoy/internal/gd$c;->e:I

    sget v2, Lcom/tapjoy/internal/gd$c;->b:I

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gd;->a(I)V

    iget-object v0, p0, Lcom/tapjoy/internal/gd$2;->a:Lcom/tapjoy/internal/gd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gd;->a(Z)V

    return-void
.end method
