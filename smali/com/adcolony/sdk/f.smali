.class public abstract Lcom/adcolony/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/adcolony/sdk/d;

.field c:Lcom/adcolony/sdk/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Lcom/adcolony/sdk/d;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/f;->b:Lcom/adcolony/sdk/d;

    return-object v0
.end method

.method a(Lcom/adcolony/sdk/d;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/f;->b:Lcom/adcolony/sdk/d;

    return-void
.end method

.method a(Lcom/adcolony/sdk/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/f;->c:Lcom/adcolony/sdk/g0;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/f;->a:Ljava/lang/String;

    return-void
.end method

.method b()Lcom/adcolony/sdk/g0;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/f;->c:Lcom/adcolony/sdk/g0;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public onClicked(Lcom/adcolony/sdk/e;)V
    .locals 0

    return-void
.end method

.method public onClosed(Lcom/adcolony/sdk/e;)V
    .locals 0

    return-void
.end method

.method public onLeftApplication(Lcom/adcolony/sdk/e;)V
    .locals 0

    return-void
.end method

.method public onOpened(Lcom/adcolony/sdk/e;)V
    .locals 0

    return-void
.end method

.method public abstract onRequestFilled(Lcom/adcolony/sdk/e;)V
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/o;)V
    .locals 0

    return-void
.end method
