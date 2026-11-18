.class Lcom/adcolony/sdk/w0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/w0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/w0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/w0$g;->a:Lcom/adcolony/sdk/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/u;)V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/w0$g;->a:Lcom/adcolony/sdk/w0;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/w0;->e(Lcom/adcolony/sdk/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/w0$g;->a:Lcom/adcolony/sdk/w0;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/w0;->i(Lcom/adcolony/sdk/u;)V

    :cond_0
    return-void
.end method
