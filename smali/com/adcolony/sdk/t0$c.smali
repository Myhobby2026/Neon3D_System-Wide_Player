.class Lcom/adcolony/sdk/t0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/t0;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/t0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/t0$c;->a:Lcom/adcolony/sdk/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/u;)V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/t0$c;->a:Lcom/adcolony/sdk/t0;

    new-instance v1, Lcom/adcolony/sdk/r0;

    invoke-direct {v1, p1, v0}, Lcom/adcolony/sdk/r0;-><init>(Lcom/adcolony/sdk/u;Lcom/adcolony/sdk/r0$a;)V

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/t0;->d(Lcom/adcolony/sdk/r0;)V

    return-void
.end method
