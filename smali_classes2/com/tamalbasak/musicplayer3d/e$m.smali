.class Lcom/tamalbasak/musicplayer3d/e$m;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lu7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/e;->H0(IZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/tamalbasak/musicplayer3d/e;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/e;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$m;->d:Lcom/tamalbasak/musicplayer3d/e;

    iput p2, p0, Lcom/tamalbasak/musicplayer3d/e$m;->a:I

    iput-boolean p3, p0, Lcom/tamalbasak/musicplayer3d/e$m;->b:Z

    iput-boolean p4, p0, Lcom/tamalbasak/musicplayer3d/e$m;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$m;->d:Lcom/tamalbasak/musicplayer3d/e;

    iget p2, p0, Lcom/tamalbasak/musicplayer3d/e$m;->a:I

    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/e$m;->b:Z

    iget-boolean v1, p0, Lcom/tamalbasak/musicplayer3d/e$m;->c:Z

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/e;->H0(IZZZ)V

    return-void
.end method
