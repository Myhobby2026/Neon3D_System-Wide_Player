.class Lcom/tamalbasak/musicplayer3d/UI/r$e;
.super Ljava/lang/Object;
.source "PanelQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field a:I

.field b:Landroid/view/View;

.field c:Ljava/io/File;


# direct methods
.method constructor <init>(ILandroid/view/View;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/UI/r$e;->a:I

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/r$e;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/UI/r$e;->c:Ljava/io/File;

    return-void
.end method
