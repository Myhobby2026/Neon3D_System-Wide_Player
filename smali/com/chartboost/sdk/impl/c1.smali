.class public Lcom/chartboost/sdk/impl/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/chartboost/sdk/impl/x0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/c1;->a:Lcom/chartboost/sdk/impl/x0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/chartboost/sdk/Privacy/model/DataUseConsent;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c1;->a:Lcom/chartboost/sdk/impl/x0;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/x0;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Privacy/model/DataUseConsent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/chartboost/sdk/impl/v0;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
