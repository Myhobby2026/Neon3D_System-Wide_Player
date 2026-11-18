.class Lcom/tamalbasak/musicplayer3d/e$a;
.super Lt0/v$b;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/e;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$a;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-direct {p0}, Lt0/v$b;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lt0/v;Lt0/v$i;)V
    .locals 3

    const-class p1, Ljava/lang/String;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lt0/v$i;->f()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/e$a;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/c$a;->O:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {v0, v1, p1}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tamalbasak/musicplayer3d/e;->K(Lcom/tamalbasak/musicplayer3d/e;Ljava/lang/String;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p2

    sget-object v0, Lcom/tamalbasak/musicplayer3d/c$a;->N:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {p2, v0, p1}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/c$a;->X:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {v0, v1, p1}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d$l;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tamalbasak/musicplayer3d/e$a$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/tamalbasak/musicplayer3d/e$a$a;-><init>(Lcom/tamalbasak/musicplayer3d/e$a;Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {v0, v1, v2, p1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p2

    sget-object v0, Lcom/tamalbasak/musicplayer3d/c$a;->N:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {p2, v0, p1}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/c$a;->X:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {v0, v1, p1}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d$l;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "0"

    invoke-static {p1, v0}, Lcom/tamalbasak/musicplayer3d/d$l;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/tamalbasak/musicplayer3d/d$l;

    move-result-object p1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->d(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object v0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p1, Lcom/tamalbasak/musicplayer3d/d$l;->b:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    const-class v1, Lcom/tamalbasak/musicplayer3d/e;

    invoke-virtual {v0, p2, p1, v1}, Lcom/tamalbasak/musicplayer3d/DSPManager;->d(Ljava/lang/String;ZLjava/lang/Class;)Z

    :goto_1
    return-void
.end method
