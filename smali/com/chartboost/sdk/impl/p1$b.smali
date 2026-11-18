.class Lcom/chartboost/sdk/impl/p1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/p1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/p1;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/p1;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/p1$b;->a:Lcom/chartboost/sdk/impl/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/chartboost/sdk/impl/p1$b;->a:Lcom/chartboost/sdk/impl/p1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/p1;->a(Landroid/view/MotionEvent;)V

    return-void
.end method
