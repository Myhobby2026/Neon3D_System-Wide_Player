.class Lcom/tamalbasak/musicplayer3d/UI/t$b;
.super Ljava/lang/Object;
.source "PanelSoundEffects.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/t;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/t;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$b;->a:Lcom/tamalbasak/musicplayer3d/UI/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/i;->f(Lcom/tamalbasak/musicplayer3d/MainActivity;)V

    return-void
.end method
