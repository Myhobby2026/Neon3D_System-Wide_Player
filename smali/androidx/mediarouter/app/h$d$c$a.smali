.class Landroidx/mediarouter/app/h$d$c$a;
.super Ljava/lang/Object;
.source "MediaRouteDynamicChooserDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/h$d$c;->M(Landroidx/mediarouter/app/h$d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt0/v$i;

.field final synthetic b:Landroidx/mediarouter/app/h$d$c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/h$d$c;Lt0/v$i;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/h$d$c$a;->b:Landroidx/mediarouter/app/h$d$c;

    iput-object p2, p0, Landroidx/mediarouter/app/h$d$c$a;->a:Lt0/v$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/app/h$d$c$a;->b:Landroidx/mediarouter/app/h$d$c;

    iget-object p1, p1, Landroidx/mediarouter/app/h$d$c;->x:Landroidx/mediarouter/app/h$d;

    iget-object p1, p1, Landroidx/mediarouter/app/h$d;->i:Landroidx/mediarouter/app/h;

    iget-object v0, p0, Landroidx/mediarouter/app/h$d$c$a;->a:Lt0/v$i;

    iput-object v0, p1, Landroidx/mediarouter/app/h;->l:Lt0/v$i;

    invoke-virtual {v0}, Lt0/v$i;->H()V

    iget-object p1, p0, Landroidx/mediarouter/app/h$d$c$a;->b:Landroidx/mediarouter/app/h$d$c;

    iget-object p1, p1, Landroidx/mediarouter/app/h$d$c;->u:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/h$d$c$a;->b:Landroidx/mediarouter/app/h$d$c;

    iget-object p1, p1, Landroidx/mediarouter/app/h$d$c;->v:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
