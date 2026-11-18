.class public final synthetic Lcom/chartboost/sdk/impl/z1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/v1$d;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/v1$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/z1;->a:Lcom/chartboost/sdk/impl/v1$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/z1;->a:Lcom/chartboost/sdk/impl/v1$d;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/v1$d;->c(Lcom/chartboost/sdk/impl/v1$d;)V

    return-void
.end method
