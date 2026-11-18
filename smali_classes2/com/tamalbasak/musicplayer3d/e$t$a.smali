.class Lcom/tamalbasak/musicplayer3d/e$t$a;
.super Ls2/g;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/e$t;->b(Landroid/content/Context;ZIILcom/tamalbasak/musicplayer3d/e$t$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/tamalbasak/musicplayer3d/e$t$b;

.field final synthetic e:Lcom/tamalbasak/musicplayer3d/e$t;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/e$t;Lcom/tamalbasak/musicplayer3d/e$t$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$t$a;->e:Lcom/tamalbasak/musicplayer3d/e$t;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/e$t$a;->d:Lcom/tamalbasak/musicplayer3d/e$t$b;

    invoke-direct {p0}, Ls2/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Lt2/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/musicplayer3d/e$t$a;->i(Landroid/graphics/drawable/Drawable;Lt2/b;)V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;Lt2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lt2/b<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/e$t$a;->d:Lcom/tamalbasak/musicplayer3d/e$t$b;

    invoke-interface {p2, p1}, Lcom/tamalbasak/musicplayer3d/e$t$b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
