.class Lcom/adcolony/sdk/b1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/b1;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/b1;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/b1$c;->a:Lcom/adcolony/sdk/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/u;)V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/b1$c;->a:Lcom/adcolony/sdk/b1;

    new-instance v1, Lcom/adcolony/sdk/b1$c$a;

    invoke-direct {v1, p0, p1}, Lcom/adcolony/sdk/b1$c$a;-><init>(Lcom/adcolony/sdk/b1$c;Lcom/adcolony/sdk/u;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/b1;->d(Lcom/adcolony/sdk/b1;Ljava/lang/Runnable;)V

    return-void
.end method
