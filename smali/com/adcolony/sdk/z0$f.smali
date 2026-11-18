.class Lcom/adcolony/sdk/z0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/z0;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/z0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/z0$f;->a:Lcom/adcolony/sdk/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/u;)V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/z0$f;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/z0;->g(Lcom/adcolony/sdk/z0;Lcom/adcolony/sdk/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/z0$f;->a:Lcom/adcolony/sdk/z0;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/z0;->A(Lcom/adcolony/sdk/z0;Lcom/adcolony/sdk/u;)Z

    :cond_0
    return-void
.end method
