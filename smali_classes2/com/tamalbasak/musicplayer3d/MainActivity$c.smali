.class Lcom/tamalbasak/musicplayer3d/MainActivity$c;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/MainActivity;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/MainActivity;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/MainActivity$c;->a:Lcom/tamalbasak/musicplayer3d/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/MainActivity$c;->a:Lcom/tamalbasak/musicplayer3d/MainActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/j;->q(Landroid/content/Context;)V

    return-void
.end method
