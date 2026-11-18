.class Lcom/tamalbasak/musicplayer3d/e$w;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "w"
.end annotation


# instance fields
.field a:Z

.field b:Lcom/tamalbasak/musicplayer3d/e$x;

.field c:I

.field d:Z

.field e:I

.field f:J


# direct methods
.method constructor <init>(ILcom/tamalbasak/musicplayer3d/e$x;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/e$w;->e:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tamalbasak/musicplayer3d/e$w;->f:J

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/e$w;->c:I

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/e$w;->b:Lcom/tamalbasak/musicplayer3d/e$x;

    iput-boolean p3, p0, Lcom/tamalbasak/musicplayer3d/e$w;->d:Z

    iput-boolean p4, p0, Lcom/tamalbasak/musicplayer3d/e$w;->a:Z

    return-void
.end method
