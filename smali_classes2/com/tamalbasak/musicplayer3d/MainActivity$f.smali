.class Lcom/tamalbasak/musicplayer3d/MainActivity$f;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/UI/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/MainActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/MainActivity$f;->a:Lcom/tamalbasak/musicplayer3d/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tamalbasak/musicplayer3d/UI/l;)V
    .locals 7

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/MainActivity$f;->a:Lcom/tamalbasak/musicplayer3d/MainActivity;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/c$a;->d:Lcom/tamalbasak/musicplayer3d/c$a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/MainActivity$f;->a:Lcom/tamalbasak/musicplayer3d/MainActivity;

    iget-object v0, p1, Lcom/tamalbasak/musicplayer3d/MainActivity;->z:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    sget-object v1, Lcom/tamalbasak/library/b$d;->c:Lcom/tamalbasak/library/b$d;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->g(Lcom/tamalbasak/library/b$d;JJZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/MainActivity$f;->a:Lcom/tamalbasak/musicplayer3d/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tamalbasak/musicplayer3d/AppService;->n(Landroid/content/Context;Lcom/tamalbasak/musicplayer3d/e$x;)V

    :goto_0
    return-void
.end method
