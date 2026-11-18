.class public Lcom/chartboost/sdk/impl/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/chartboost/sdk/impl/x0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/y0;->a:Lcom/chartboost/sdk/impl/x0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/chartboost/sdk/Privacy/model/DataUseConsent;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y0;->a:Lcom/chartboost/sdk/impl/x0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x0;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/Privacy/model/DataUseConsent;

    return-object p1
.end method
