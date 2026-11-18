.class Lcom/adcolony/sdk/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/e;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/adcolony/sdk/e;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/e$b;->b:Lcom/adcolony/sdk/e;

    iput-object p2, p0, Lcom/adcolony/sdk/e$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/adcolony/sdk/e$b;->a:Landroid/content/Context;

    instance-of v0, p1, Lcom/adcolony/sdk/AdColonyAdViewActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adcolony/sdk/AdColonyAdViewActivity;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAdViewActivity;->f()V

    :cond_0
    return-void
.end method
