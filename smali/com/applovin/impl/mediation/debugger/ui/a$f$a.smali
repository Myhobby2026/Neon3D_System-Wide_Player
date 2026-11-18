.class Lcom/applovin/impl/mediation/debugger/ui/a$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/a$f;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/a$f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a$f;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a$f$a;->a:Lcom/applovin/impl/mediation/debugger/ui/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a$f$a;->a:Lcom/applovin/impl/mediation/debugger/ui/a$f;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/a$f;->dismiss()V

    return-void
.end method
