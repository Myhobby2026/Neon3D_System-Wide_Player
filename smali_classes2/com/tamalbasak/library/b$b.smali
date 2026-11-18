.class Lcom/tamalbasak/library/b$b;
.super Ljava/lang/Object;
.source "Utility.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/library/b;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/tamalbasak/library/b$d;JJLandroid/view/animation/Interpolator;Lu7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/tamalbasak/library/b$d;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Landroid/view/animation/Interpolator;

.field final synthetic h:Lu7/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/tamalbasak/library/b$d;JJLandroid/view/animation/Interpolator;Lu7/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/library/b$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tamalbasak/library/b$b;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/tamalbasak/library/b$b;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/tamalbasak/library/b$b;->d:Lcom/tamalbasak/library/b$d;

    iput-wide p5, p0, Lcom/tamalbasak/library/b$b;->e:J

    iput-wide p7, p0, Lcom/tamalbasak/library/b$b;->f:J

    iput-object p9, p0, Lcom/tamalbasak/library/b$b;->g:Landroid/view/animation/Interpolator;

    iput-object p10, p0, Lcom/tamalbasak/library/b$b;->h:Lu7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v0, Lcom/tamalbasak/library/b$b;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/tamalbasak/library/b$b;->b:Landroid/view/View;

    iget-object v3, v0, Lcom/tamalbasak/library/b$b;->c:Landroid/view/View;

    iget-object v4, v0, Lcom/tamalbasak/library/b$b;->d:Lcom/tamalbasak/library/b$d;

    iget-wide v5, v0, Lcom/tamalbasak/library/b$b;->e:J

    iget-wide v7, v0, Lcom/tamalbasak/library/b$b;->f:J

    iget-object v9, v0, Lcom/tamalbasak/library/b$b;->g:Landroid/view/animation/Interpolator;

    iget-object v10, v0, Lcom/tamalbasak/library/b$b;->h:Lu7/c;

    invoke-static/range {v1 .. v10}, Lcom/tamalbasak/library/b;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/tamalbasak/library/b$d;JJLandroid/view/animation/Interpolator;Lu7/c;)V

    return-void
.end method
