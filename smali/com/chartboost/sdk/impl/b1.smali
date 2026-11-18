.class public Lcom/chartboost/sdk/impl/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/chartboost/sdk/impl/x0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/b1;->a:Lcom/chartboost/sdk/impl/x0;

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/Privacy/model/DataUseConsent;)V
    .locals 1

    invoke-static {p1}, Lcom/chartboost/sdk/impl/v0;->a(Lcom/chartboost/sdk/Privacy/model/DataUseConsent;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b1;->a:Lcom/chartboost/sdk/impl/x0;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/x0;->a(Lcom/chartboost/sdk/Privacy/model/DataUseConsent;)V

    return-void
.end method
