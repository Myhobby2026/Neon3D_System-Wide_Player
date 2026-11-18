.class Ly0/d$a;
.super Ly0/n;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/d;->l0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ly0/d;


# direct methods
.method constructor <init>(Ly0/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ly0/d$a;->b:Ly0/d;

    iput-object p2, p0, Ly0/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ly0/n;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ly0/m;)V
    .locals 2

    iget-object v0, p0, Ly0/d$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ly0/z;->g(Landroid/view/View;F)V

    iget-object v0, p0, Ly0/d$a;->a:Landroid/view/View;

    invoke-static {v0}, Ly0/z;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Ly0/m;->Q(Ly0/m$f;)Ly0/m;

    return-void
.end method
