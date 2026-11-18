.class Lcom/adcolony/sdk/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field protected a:Lcom/adcolony/sdk/q;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/adcolony/sdk/q;

    invoke-direct {v0}, Lcom/adcolony/sdk/q;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/q$a;->a:Lcom/adcolony/sdk/q;

    return-void
.end method


# virtual methods
.method a(I)Lcom/adcolony/sdk/q$a;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/q$a;->a:Lcom/adcolony/sdk/q;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/q;->a(Lcom/adcolony/sdk/q;I)I

    return-object p0
.end method

.method b(Lcom/adcolony/sdk/g1;)Lcom/adcolony/sdk/q$a;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/q$a;->a:Lcom/adcolony/sdk/q;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/q;->c(Lcom/adcolony/sdk/q;Lcom/adcolony/sdk/g1;)Lcom/adcolony/sdk/g1;

    return-object p0
.end method

.method c(Ljava/lang/String;)Lcom/adcolony/sdk/q$a;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/q$a;->a:Lcom/adcolony/sdk/q;

    iput-object p1, v0, Lcom/adcolony/sdk/q;->c:Ljava/lang/String;

    return-object p0
.end method

.method d()Lcom/adcolony/sdk/q;
    .locals 4

    iget-object v0, p0, Lcom/adcolony/sdk/q$a;->a:Lcom/adcolony/sdk/q;

    invoke-static {v0}, Lcom/adcolony/sdk/q;->d(Lcom/adcolony/sdk/q;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/q$a;->a:Lcom/adcolony/sdk/q;

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/q;->e(Lcom/adcolony/sdk/q;Ljava/util/Date;)Ljava/util/Date;

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/q$a;->a:Lcom/adcolony/sdk/q;

    return-object v0
.end method
