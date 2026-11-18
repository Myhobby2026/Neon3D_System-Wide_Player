.class public final synthetic Lcom/chartboost/sdk/impl/a2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/w;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a2;->a:Lcom/chartboost/sdk/impl/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a2;->a:Lcom/chartboost/sdk/impl/w;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w;->d()V

    return-void
.end method
