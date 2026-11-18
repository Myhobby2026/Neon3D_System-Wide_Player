.class public final synthetic Lcom/chartboost/sdk/Tracking/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/Tracking/e;

.field public final synthetic b:Lcom/chartboost/sdk/Tracking/i;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/Tracking/e;Lcom/chartboost/sdk/Tracking/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/Tracking/j;->a:Lcom/chartboost/sdk/Tracking/e;

    iput-object p2, p0, Lcom/chartboost/sdk/Tracking/j;->b:Lcom/chartboost/sdk/Tracking/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/j;->a:Lcom/chartboost/sdk/Tracking/e;

    iget-object v1, p0, Lcom/chartboost/sdk/Tracking/j;->b:Lcom/chartboost/sdk/Tracking/i;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Tracking/e;->a(Lcom/chartboost/sdk/Tracking/e;Lcom/chartboost/sdk/Tracking/i;)V

    return-void
.end method
