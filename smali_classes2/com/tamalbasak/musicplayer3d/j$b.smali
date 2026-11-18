.class Lcom/tamalbasak/musicplayer3d/j$b;
.super Ljava/lang/Object;
.source "PanelSettings.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/j;->p(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/j$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/j$b;->a:Landroid/content/Context;

    const-string p2, "918240265560"

    invoke-static {p1, p2}, Lcom/tamalbasak/musicplayer3d/d;->B(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/j$b;->a:Landroid/content/Context;

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/tamalbasak/musicplayer3d/d;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v1

    const p1, 0x7f12001c

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f120031

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/tamalbasak/library/b$e;->b:Lcom/tamalbasak/library/b$e;

    new-instance v6, Lcom/tamalbasak/musicplayer3d/j$b$a;

    invoke-direct {v6, p0}, Lcom/tamalbasak/musicplayer3d/j$b$a;-><init>(Lcom/tamalbasak/musicplayer3d/j$b;)V

    invoke-static/range {v1 .. v6}, Lcom/tamalbasak/library/b;->z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/tamalbasak/library/b$e;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a;

    :goto_0
    return-void
.end method
