.class Ly0/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/c;->o(Landroid/view/ViewGroup;Ly0/s;Ly0/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly0/c$k;

.field final synthetic b:Ly0/c;

.field private mViewBounds:Ly0/c$k;


# direct methods
.method constructor <init>(Ly0/c;Ly0/c$k;)V
    .locals 0

    iput-object p1, p0, Ly0/c$h;->b:Ly0/c;

    iput-object p2, p0, Ly0/c$h;->a:Ly0/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Ly0/c$h;->mViewBounds:Ly0/c$k;

    return-void
.end method
