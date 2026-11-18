.class Lcom/tamalbasak/musicplayer3d/e$o;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lu7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/e;->n0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/tamalbasak/musicplayer3d/e;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/e;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$o;->c:Lcom/tamalbasak/musicplayer3d/e;

    iput p2, p0, Lcom/tamalbasak/musicplayer3d/e$o;->a:I

    iput-boolean p3, p0, Lcom/tamalbasak/musicplayer3d/e$o;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$o;->c:Lcom/tamalbasak/musicplayer3d/e;

    iget p2, p0, Lcom/tamalbasak/musicplayer3d/e$o;->a:I

    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/e$o;->b:Z

    invoke-static {p1, p2, v0}, Lcom/tamalbasak/musicplayer3d/e;->W(Lcom/tamalbasak/musicplayer3d/e;IZ)V

    return-void
.end method
