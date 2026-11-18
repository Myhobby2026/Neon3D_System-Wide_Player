.class Lcom/adcolony/sdk/d0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/d0$c;->a(Lcom/adcolony/sdk/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/adcolony/sdk/u;

.field final synthetic c:Lcom/adcolony/sdk/d0$c;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/d0$c;Landroid/content/Context;Lcom/adcolony/sdk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/d0$c$a;->c:Lcom/adcolony/sdk/d0$c;

    iput-object p2, p0, Lcom/adcolony/sdk/d0$c$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/adcolony/sdk/d0$c$a;->b:Lcom/adcolony/sdk/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/d0$c$a;->c:Lcom/adcolony/sdk/d0$c;

    iget-object v0, v0, Lcom/adcolony/sdk/d0$c;->a:Lcom/adcolony/sdk/d0;

    iget-object v1, p0, Lcom/adcolony/sdk/d0$c$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/adcolony/sdk/d0$c$a;->b:Lcom/adcolony/sdk/u;

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/d0;->y(Landroid/content/Context;Lcom/adcolony/sdk/u;)Z

    return-void
.end method
