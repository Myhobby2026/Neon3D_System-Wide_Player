.class Lcom/adcolony/sdk/b$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/b$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/o;

.field final synthetic b:Lcom/adcolony/sdk/b$i;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/b$i;Lcom/adcolony/sdk/o;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/b$i$a;->b:Lcom/adcolony/sdk/b$i;

    iput-object p2, p0, Lcom/adcolony/sdk/b$i$a;->a:Lcom/adcolony/sdk/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/b$i$a;->b:Lcom/adcolony/sdk/b$i;

    iget-object v0, v0, Lcom/adcolony/sdk/b$i;->a:Lcom/adcolony/sdk/l;

    iget-object v1, p0, Lcom/adcolony/sdk/b$i$a;->a:Lcom/adcolony/sdk/o;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/l;->onRequestNotFilled(Lcom/adcolony/sdk/o;)V

    return-void
.end method
