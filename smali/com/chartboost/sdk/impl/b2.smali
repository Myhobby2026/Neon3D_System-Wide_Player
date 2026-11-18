.class public final synthetic Lcom/chartboost/sdk/impl/b2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/chartboost/sdk/impl/j;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/j;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/chartboost/sdk/impl/y;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/j;ILjava/lang/String;Lcom/chartboost/sdk/impl/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/b2;->a:Lcom/chartboost/sdk/j;

    iput p2, p0, Lcom/chartboost/sdk/impl/b2;->b:I

    iput-object p3, p0, Lcom/chartboost/sdk/impl/b2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/b2;->d:Lcom/chartboost/sdk/impl/y;

    return-void
.end method


# virtual methods
.method public final a(ZII)V
    .locals 7

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b2;->a:Lcom/chartboost/sdk/j;

    iget v1, p0, Lcom/chartboost/sdk/impl/b2;->b:I

    iget-object v2, p0, Lcom/chartboost/sdk/impl/b2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/b2;->d:Lcom/chartboost/sdk/impl/y;

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/chartboost/sdk/impl/z;->b(Lcom/chartboost/sdk/j;ILjava/lang/String;Lcom/chartboost/sdk/impl/y;ZII)V

    return-void
.end method
