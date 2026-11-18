.class Lcom/tamalbasak/musicplayer3d/j$d$c$a$a$a;
.super Ljava/lang/Object;
.source "PanelSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/j$d$c$a$a;->onComplete(Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/j$d$c$a$a;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/j$d$c$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/j$d$c$a$a$a;->a:Lcom/tamalbasak/musicplayer3d/j$d$c$a$a;

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
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->N(Z)V

    return-void
.end method
