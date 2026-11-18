.class public final synthetic Lcom/chartboost/sdk/impl/y1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/chartboost/sdk/impl/j;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/g;

.field public final synthetic b:Lcom/chartboost/sdk/impl/h;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/g;Lcom/chartboost/sdk/impl/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/y1;->a:Lcom/chartboost/sdk/impl/g;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/y1;->b:Lcom/chartboost/sdk/impl/h;

    return-void
.end method


# virtual methods
.method public final a(ZII)V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y1;->a:Lcom/chartboost/sdk/impl/g;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/y1;->b:Lcom/chartboost/sdk/impl/h;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/chartboost/sdk/impl/g;->a(Lcom/chartboost/sdk/impl/g;Lcom/chartboost/sdk/impl/h;ZII)V

    return-void
.end method
