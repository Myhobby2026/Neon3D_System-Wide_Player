.class public Lcom/chartboost/sdk/impl/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/chartboost/sdk/impl/b1;

.field private b:Lcom/chartboost/sdk/impl/y0;

.field private c:Lcom/chartboost/sdk/impl/c1;

.field private d:Lcom/chartboost/sdk/impl/z0;

.field private e:Lcom/chartboost/sdk/impl/a1;

.field private f:Lcom/chartboost/sdk/impl/d1;

.field private g:Lcom/chartboost/sdk/Model/h$b;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/a1;Lcom/chartboost/sdk/impl/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/w0;->a:Lcom/chartboost/sdk/impl/b1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/w0;->b:Lcom/chartboost/sdk/impl/y0;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/w0;->c:Lcom/chartboost/sdk/impl/c1;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/w0;->d:Lcom/chartboost/sdk/impl/z0;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/w0;->e:Lcom/chartboost/sdk/impl/a1;

    iput-object p6, p0, Lcom/chartboost/sdk/impl/w0;->f:Lcom/chartboost/sdk/impl/d1;

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/w0;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w0;->f:Lcom/chartboost/sdk/impl/d1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d1;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w0;->f:Lcom/chartboost/sdk/impl/d1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d1;->b()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/chartboost/sdk/Privacy/model/DataUseConsent;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w0;->b:Lcom/chartboost/sdk/impl/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/y0;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Privacy/model/DataUseConsent;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/chartboost/sdk/Model/h$b;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/w0;->g:Lcom/chartboost/sdk/Model/h$b;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/Privacy/model/DataUseConsent;)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w0;->a:Lcom/chartboost/sdk/impl/b1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/b1;->a(Lcom/chartboost/sdk/Privacy/model/DataUseConsent;)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w0;->f:Lcom/chartboost/sdk/impl/d1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d1;->c()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/chartboost/sdk/Privacy/model/DataUseConsent;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w0;->c:Lcom/chartboost/sdk/impl/c1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/c1;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Privacy/model/DataUseConsent;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Lorg/json/JSONObject;
    .locals 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w0;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w0;->d:Lcom/chartboost/sdk/impl/z0;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/z0;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/Privacy/model/DataUseConsent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w0;->e:Lcom/chartboost/sdk/impl/a1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w0;->g:Lcom/chartboost/sdk/Model/h$b;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/a1;->a(Lcom/chartboost/sdk/Model/h$b;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
