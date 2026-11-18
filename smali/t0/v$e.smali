.class final Lt0/v$e;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Lt0/o0$e;
.implements Lt0/m0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/v$e$c;,
        Lt0/v$e$f;,
        Lt0/v$e$d;,
        Lt0/v$e$e;
    }
.end annotation


# instance fields
.field A:Lt0/v$g;

.field B:Landroid/support/v4/media/session/MediaSessionCompat;

.field private C:Landroid/support/v4/media/session/MediaSessionCompat;

.field private D:Landroid/support/v4/media/session/MediaSessionCompat$k;

.field E:Lt0/o$b$d;

.field final a:Landroid/content/Context;

.field final b:Z

.field final c:Lt0/f;

.field final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lt0/v;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt0/v$i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le0/e<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt0/v$h;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt0/v$e$f;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lt0/n0$b;

.field private final j:Lt0/v$e$e;

.field final k:Lt0/v$e$c;

.field private final l:Ly/a;

.field final m:Lt0/o0;

.field private final n:Z

.field private o:Lt0/m0;

.field private p:Lt0/v$i;

.field private q:Lt0/v$i;

.field r:Lt0/v$i;

.field s:Lt0/o$e;

.field t:Lt0/v$i;

.field u:Lt0/o$e;

.field final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt0/o$e;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lt0/n;

.field private x:Lt0/n;

.field private y:I

.field z:Lt0/v$f;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt0/v$e;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt0/v$e;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt0/v$e;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt0/v$e;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt0/v$e;->h:Ljava/util/ArrayList;

    new-instance v0, Lt0/n0$b;

    invoke-direct {v0}, Lt0/n0$b;-><init>()V

    iput-object v0, p0, Lt0/v$e;->i:Lt0/n0$b;

    new-instance v0, Lt0/v$e$e;

    invoke-direct {v0, p0}, Lt0/v$e$e;-><init>(Lt0/v$e;)V

    iput-object v0, p0, Lt0/v$e;->j:Lt0/v$e$e;

    new-instance v0, Lt0/v$e$c;

    invoke-direct {v0, p0}, Lt0/v$e$c;-><init>(Lt0/v$e;)V

    iput-object v0, p0, Lt0/v$e;->k:Lt0/v$e$c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt0/v$e;->v:Ljava/util/Map;

    new-instance v0, Lt0/v$e$a;

    invoke-direct {v0, p0}, Lt0/v$e$a;-><init>(Lt0/v$e;)V

    iput-object v0, p0, Lt0/v$e;->D:Landroid/support/v4/media/session/MediaSessionCompat$k;

    new-instance v0, Lt0/v$e$b;

    invoke-direct {v0, p0}, Lt0/v$e$b;-><init>(Lt0/v$e;)V

    iput-object v0, p0, Lt0/v$e;->E:Lt0/o$b$d;

    iput-object p1, p0, Lt0/v$e;->a:Landroid/content/Context;

    invoke-static {p1}, Ly/a;->a(Landroid/content/Context;)Ly/a;

    move-result-object v0

    iput-object v0, p0, Lt0/v$e;->l:Ly/a;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Lu/b;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    iput-boolean v0, p0, Lt0/v$e;->n:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lt0/i0;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lt0/v$e;->b:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/v$e;->b:Z

    :goto_0
    iget-boolean v0, p0, Lt0/v$e;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lt0/f;

    new-instance v2, Lt0/v$e$d;

    invoke-direct {v2, p0, v1}, Lt0/v$e$d;-><init>(Lt0/v$e;Lt0/v$a;)V

    invoke-direct {v0, p1, v2}, Lt0/f;-><init>(Landroid/content/Context;Lt0/f$a;)V

    iput-object v0, p0, Lt0/v$e;->c:Lt0/f;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lt0/v$e;->c:Lt0/f;

    :goto_1
    invoke-static {p1, p0}, Lt0/o0;->z(Landroid/content/Context;Lt0/o0$e;)Lt0/o0;

    move-result-object p1

    iput-object p1, p0, Lt0/v$e;->m:Lt0/o0;

    return-void
.end method

.method private M(Lt0/u;Z)V
    .locals 1

    invoke-virtual {p0}, Lt0/v$e;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt0/v$e;->x:Lt0/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt0/n;->d()Lt0/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt0/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt0/v$e;->x:Lt0/n;

    invoke-virtual {v0}, Lt0/n;->e()Z

    move-result v0

    if-ne v0, p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lt0/u;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    iget-object p1, p0, Lt0/v$e;->x:Lt0/n;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lt0/v$e;->x:Lt0/n;

    goto :goto_0

    :cond_3
    new-instance v0, Lt0/n;

    invoke-direct {v0, p1, p2}, Lt0/n;-><init>(Lt0/u;Z)V

    iput-object v0, p0, Lt0/v$e;->x:Lt0/n;

    :goto_0
    sget-boolean p1, Lt0/v;->c:Z

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Updated MediaRoute2Provider\'s discovery request: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lt0/v$e;->x:Lt0/n;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaRouter"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p1, p0, Lt0/v$e;->c:Lt0/f;

    iget-object p2, p0, Lt0/v$e;->x:Lt0/n;

    invoke-virtual {p1, p2}, Lt0/o;->x(Lt0/n;)V

    return-void
.end method

.method private O(Lt0/v$h;Lt0/p;)V
    .locals 12

    invoke-virtual {p1, p2}, Lt0/v$h;->h(Lt0/p;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "MediaRouter"

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lt0/p;->d()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lt0/v$e;->m:Lt0/o0;

    invoke-virtual {v3}, Lt0/o;->o()Lt0/p;

    move-result-object v3

    if-ne p2, v3, :cond_e

    :cond_1
    invoke-virtual {p2}, Lt0/p;->c()Ljava/util/List;

    move-result-object p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "Route added: "

    const/16 v8, 0x101

    if-eqz v6, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt0/m;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lt0/m;->y()Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v6}, Lt0/m;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lt0/v$h;->b(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_5

    invoke-virtual {p0, p1, v9}, Lt0/v$e;->h(Lt0/v$h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lt0/v$i;

    invoke-direct {v11, p1, v9, v10}, Lt0/v$i;-><init>(Lt0/v$h;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p1, Lt0/v$h;->b:Ljava/util/List;

    add-int/lit8 v10, v0, 0x1

    invoke-interface {v9, v0, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lt0/v$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lt0/m;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Le0/e;

    invoke-direct {v0, v11, v6}, Le0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v6}, Lt0/v$i;->E(Lt0/m;)I

    sget-boolean v0, Lt0/v;->c:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Lt0/v$e;->k:Lt0/v$e$c;

    invoke-virtual {v0, v8, v11}, Lt0/v$e$c;->b(ILjava/lang/Object;)V

    :goto_1
    move v0, v10

    goto :goto_0

    :cond_5
    if-ge v10, v0, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring route descriptor with duplicate id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    iget-object v7, p1, Lt0/v$h;->b:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt0/v$i;

    iget-object v8, p1, Lt0/v$h;->b:Ljava/util/List;

    add-int/lit8 v9, v0, 0x1

    invoke-static {v8, v10, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v6}, Lt0/m;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v0, Le0/e;

    invoke-direct {v0, v7, v6}, Le0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v7, v6}, Lt0/v$e;->Q(Lt0/v$i;Lt0/m;)I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lt0/v$e;->r:Lt0/v$i;

    if-ne v7, v0, :cond_8

    move v0, v9

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_2
    move v0, v9

    goto/16 :goto_0

    :cond_9
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring invalid system route descriptor: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/e;

    iget-object v6, v3, Le0/e;->a:Ljava/lang/Object;

    check-cast v6, Lt0/v$i;

    iget-object v3, v3, Le0/e;->b:Ljava/lang/Object;

    check-cast v3, Lt0/m;

    invoke-virtual {v6, v3}, Lt0/v$i;->E(Lt0/m;)I

    sget-boolean v3, Lt0/v;->c:Z

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v3, p0, Lt0/v$e;->k:Lt0/v$e$c;

    invoke-virtual {v3, v8, v6}, Lt0/v$e$c;->b(ILjava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/e;

    iget-object v4, v3, Le0/e;->a:Ljava/lang/Object;

    check-cast v4, Lt0/v$i;

    iget-object v3, v3, Le0/e;->b:Ljava/lang/Object;

    check-cast v3, Lt0/m;

    invoke-virtual {p0, v4, v3}, Lt0/v$e;->Q(Lt0/v$i;Lt0/m;)I

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lt0/v$e;->r:Lt0/v$i;

    if-ne v4, v3, :cond_d

    const/4 v5, 0x1

    goto :goto_5

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring invalid provider descriptor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    :cond_f
    iget-object p2, p1, Lt0/v$h;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_6
    if-lt p2, v0, :cond_10

    iget-object v3, p1, Lt0/v$h;->b:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/v$i;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lt0/v$i;->E(Lt0/m;)I

    iget-object v4, p0, Lt0/v$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    :cond_10
    invoke-virtual {p0, v5}, Lt0/v$e;->R(Z)V

    iget-object p2, p1, Lt0/v$h;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_7
    if-lt p2, v0, :cond_12

    iget-object v1, p1, Lt0/v$h;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/v$i;

    sget-boolean v3, Lt0/v;->c:Z

    if-eqz v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Route removed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    iget-object v3, p0, Lt0/v$e;->k:Lt0/v$e$c;

    const/16 v4, 0x102

    invoke-virtual {v3, v4, v1}, Lt0/v$e$c;->b(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_7

    :cond_12
    sget-boolean p2, Lt0/v;->c:Z

    if-eqz p2, :cond_13

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Provider changed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    iget-object p2, p0, Lt0/v$e;->k:Lt0/v$e$c;

    const/16 v0, 0x203

    invoke-virtual {p2, v0, p1}, Lt0/v$e$c;->b(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic e(Lt0/v$e;)Lt0/v$i;
    .locals 0

    iget-object p0, p0, Lt0/v$e;->p:Lt0/v$i;

    return-object p0
.end method

.method private j(Lt0/o;)Lt0/v$h;
    .locals 3

    iget-object v0, p0, Lt0/v$e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lt0/v$e;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/v$h;

    iget-object v2, v2, Lt0/v$h;->a:Lt0/o;

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lt0/v$e;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/v$h;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private k(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lt0/v$e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lt0/v$e;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/v$e$f;

    invoke-virtual {v2}, Lt0/v$e$f;->d()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private l(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lt0/v$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lt0/v$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/v$i;

    iget-object v2, v2, Lt0/v$i;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private y(Lt0/v$i;)Z
    .locals 2

    invoke-virtual {p1}, Lt0/v$i;->q()Lt0/o;

    move-result-object v0

    iget-object v1, p0, Lt0/v$e;->m:Lt0/o0;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lt0/v$i;->b:Ljava/lang/String;

    const-string v0, "DEFAULT_ROUTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private z(Lt0/v$i;)Z
    .locals 2

    invoke-virtual {p1}, Lt0/v$i;->q()Lt0/o;

    move-result-object v0

    iget-object v1, p0, Lt0/v$e;->m:Lt0/o0;

    if-ne v0, v1, :cond_0

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p1, v0}, Lt0/v$i;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p1, v0}, Lt0/v$i;->I(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method B()V
    .locals 5

    iget-object v0, p0, Lt0/v$e;->r:Lt0/v$i;

    invoke-virtual {v0}, Lt0/v$i;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt0/v$e;->r:Lt0/v$i;

    invoke-virtual {v0}, Lt0/v$i;->k()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/v$i;

    iget-object v3, v3, Lt0/v$i;->c:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lt0/v$e;->v:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/o$e;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lt0/o$e;->i(I)V

    invoke-virtual {v3}, Lt0/o$e;->e()V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/v$i;

    iget-object v2, p0, Lt0/v$e;->v:Ljava/util/Map;

    iget-object v3, v1, Lt0/v$i;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lt0/v$i;->q()Lt0/o;

    move-result-object v2

    iget-object v3, v1, Lt0/v$i;->b:Ljava/lang/String;

    iget-object v4, p0, Lt0/v$e;->r:Lt0/v$i;

    iget-object v4, v4, Lt0/v$i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lt0/o;->t(Ljava/lang/String;Ljava/lang/String;)Lt0/o$e;

    move-result-object v2

    invoke-virtual {v2}, Lt0/o$e;->f()V

    iget-object v3, p0, Lt0/v$e;->v:Ljava/util/Map;

    iget-object v1, v1, Lt0/v$i;->c:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void
.end method

.method C(Lt0/v$e;Lt0/v$i;Lt0/o$e;ILt0/v$i;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/v$e;",
            "Lt0/v$i;",
            "Lt0/o$e;",
            "I",
            "Lt0/v$i;",
            "Ljava/util/Collection<",
            "Lt0/o$b$c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lt0/v$e;->A:Lt0/v$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt0/v$g;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt0/v$e;->A:Lt0/v$g;

    :cond_0
    new-instance v0, Lt0/v$g;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lt0/v$g;-><init>(Lt0/v$e;Lt0/v$i;Lt0/o$e;ILt0/v$i;Ljava/util/Collection;)V

    iput-object v0, p0, Lt0/v$e;->A:Lt0/v$g;

    iget p1, v0, Lt0/v$g;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lt0/v$e;->z:Lt0/v$f;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lt0/v$e;->r:Lt0/v$i;

    iget-object p3, v0, Lt0/v$g;->d:Lt0/v$i;

    invoke-interface {p1, p2, p3}, Lt0/v$f;->a(Lt0/v$i;Lt0/v$i;)Ll4/b;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lt0/v$e;->A:Lt0/v$g;

    invoke-virtual {p1}, Lt0/v$g;->c()V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lt0/v$e;->A:Lt0/v$g;

    invoke-virtual {p2, p1}, Lt0/v$g;->f(Ll4/b;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lt0/v$g;->c()V

    :goto_1
    return-void
.end method

.method D(Lt0/v$i;)V
    .locals 3

    iget-object v0, p0, Lt0/v$e;->s:Lt0/o$e;

    instance-of v0, v0, Lt0/o$b;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lt0/v$e;->o(Lt0/v$i;)Lt0/v$i$a;

    move-result-object v0

    iget-object v1, p0, Lt0/v$e;->r:Lt0/v$i;

    invoke-virtual {v1}, Lt0/v$i;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "MediaRouter"

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt0/v$i$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0/v$e;->r:Lt0/v$i;

    invoke-virtual {v0}, Lt0/v$i;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const-string p1, "Ignoring attempt to remove the last member route."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lt0/v$e;->s:Lt0/o$e;

    check-cast v0, Lt0/o$b;

    invoke-virtual {p1}, Lt0/v$i;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0/o$b;->o(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring attempt to remove a non-unselectable member route : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Lt0/v$e;->k(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lt0/v$e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/v$e$f;

    invoke-virtual {p1}, Lt0/v$e$f;->c()V

    :cond_0
    return-void
.end method

.method public F(Lt0/v$i;I)V
    .locals 1

    iget-object v0, p0, Lt0/v$e;->r:Lt0/v$i;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lt0/v$e;->s:Lt0/o$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lt0/o$e;->g(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0/v$e;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt0/v$e;->v:Ljava/util/Map;

    iget-object p1, p1, Lt0/v$i;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/o$e;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lt0/o$e;->g(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public G(Lt0/v$i;I)V
    .locals 1

    iget-object v0, p0, Lt0/v$e;->r:Lt0/v$i;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lt0/v$e;->s:Lt0/o$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lt0/o$e;->j(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0/v$e;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt0/v$e;->v:Ljava/util/Map;

    iget-object p1, p1, Lt0/v$i;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/o$e;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lt0/o$e;->j(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method H(Lt0/v$i;I)V
    .locals 2

    iget-object v0, p0, Lt0/v$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MediaRouter"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select removed route: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p1, Lt0/v$i;->g:Z

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select disabled route: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lt0/v$i;->q()Lt0/o;

    move-result-object v0

    iget-object v1, p0, Lt0/v$e;->c:Lt0/f;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lt0/v$e;->r:Lt0/v$i;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Lt0/v$i;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lt0/f;->G(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lt0/v$e;->I(Lt0/v$i;I)V

    return-void
.end method

.method I(Lt0/v$i;I)V
    .locals 11

    sget-object v0, Lt0/v;->d:Lt0/v$e;

    const/4 v1, 0x3

    const-string v2, "MediaRouter"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt0/v$e;->q:Lt0/v$i;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lt0/v$i;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lt0/v;->d:Lt0/v$e;

    const-string v4, ", callers="

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lt0/v$e;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Default route is selected while a BT route is available: pkgName="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lt0/v$e;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    iget-object v0, p0, Lt0/v$e;->r:Lt0/v$i;

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lt0/v$e;->t:Lt0/v$i;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iput-object v3, p0, Lt0/v$e;->t:Lt0/v$i;

    iget-object v0, p0, Lt0/v$e;->u:Lt0/o$e;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lt0/o$e;->i(I)V

    iget-object v0, p0, Lt0/v$e;->u:Lt0/o$e;

    invoke-virtual {v0}, Lt0/o$e;->e()V

    iput-object v3, p0, Lt0/v$e;->u:Lt0/o$e;

    :cond_5
    invoke-virtual {p0}, Lt0/v$e;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lt0/v$i;->p()Lt0/v$h;

    move-result-object v0

    invoke-virtual {v0}, Lt0/v$h;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lt0/v$i;->q()Lt0/o;

    move-result-object v0

    iget-object v1, p1, Lt0/v$i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt0/o;->r(Ljava/lang/String;)Lt0/o$b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p2, p0, Lt0/v$e;->a:Landroid/content/Context;

    invoke-static {p2}, Landroidx/core/content/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iget-object v1, p0, Lt0/v$e;->E:Lt0/o$b$d;

    invoke-virtual {v0, p2, v1}, Lt0/o$b;->q(Ljava/util/concurrent/Executor;Lt0/o$b$d;)V

    iput-object p1, p0, Lt0/v$e;->t:Lt0/v$i;

    iput-object v0, p0, Lt0/v$e;->u:Lt0/o$e;

    invoke-virtual {v0}, Lt0/o$e;->f()V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {p1}, Lt0/v$i;->q()Lt0/o;

    move-result-object v0

    iget-object v1, p1, Lt0/v$i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt0/o;->s(Ljava/lang/String;)Lt0/o$e;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lt0/o$e;->f()V

    :cond_8
    sget-boolean v0, Lt0/v;->c:Z

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route selected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v0, p0, Lt0/v$e;->r:Lt0/v$i;

    if-nez v0, :cond_a

    iput-object p1, p0, Lt0/v$e;->r:Lt0/v$i;

    iput-object v7, p0, Lt0/v$e;->s:Lt0/o$e;

    iget-object v0, p0, Lt0/v$e;->k:Lt0/v$e$c;

    const/16 v1, 0x106

    new-instance v2, Le0/e;

    invoke-direct {v2, v3, p1}, Le0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, p2}, Lt0/v$e$c;->c(ILjava/lang/Object;I)V

    return-void

    :cond_a
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p0

    move-object v6, p1

    move v8, p2

    invoke-virtual/range {v4 .. v10}, Lt0/v$e;->C(Lt0/v$e;Lt0/v$i;Lt0/o$e;ILt0/v$i;Ljava/util/Collection;)V

    return-void
.end method

.method public J()V
    .locals 2

    iget-object v0, p0, Lt0/v$e;->m:Lt0/o0;

    invoke-virtual {p0, v0}, Lt0/v$e;->a(Lt0/o;)V

    iget-object v0, p0, Lt0/v$e;->c:Lt0/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lt0/v$e;->a(Lt0/o;)V

    :cond_0
    new-instance v0, Lt0/m0;

    iget-object v1, p0, Lt0/v$e;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lt0/m0;-><init>(Landroid/content/Context;Lt0/m0$c;)V

    iput-object v0, p0, Lt0/v$e;->o:Lt0/m0;

    invoke-virtual {v0}, Lt0/m0;->i()V

    return-void
.end method

.method K(Lt0/v$i;)V
    .locals 1

    iget-object v0, p0, Lt0/v$e;->s:Lt0/o$e;

    instance-of v0, v0, Lt0/o$b;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lt0/v$e;->o(Lt0/v$i;)Lt0/v$i$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt0/v$i$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0/v$e;->s:Lt0/o$e;

    check-cast v0, Lt0/o$b;

    invoke-virtual {p1}, Lt0/v$i;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0/o$b;->p(Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "MediaRouter"

    const-string v0, "Ignoring attempt to transfer to a non-transferable route."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L()V
    .locals 12

    new-instance v0, Lt0/u$a;

    invoke-direct {v0}, Lt0/u$a;-><init>()V

    iget-object v1, p0, Lt0/v$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    iget-object v6, p0, Lt0/v$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt0/v;

    if-nez v6, :cond_1

    iget-object v6, p0, Lt0/v$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v7, v6, Lt0/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v3, v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    iget-object v9, v6, Lt0/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt0/v$c;

    iget-object v10, v9, Lt0/v$c;->c:Lt0/u;

    invoke-virtual {v0, v10}, Lt0/u$a;->c(Lt0/u;)Lt0/u$a;

    iget v9, v9, Lt0/v$c;->d:I

    and-int/lit8 v10, v9, 0x1

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_2
    and-int/lit8 v10, v9, 0x4

    if-eqz v10, :cond_3

    iget-boolean v10, p0, Lt0/v$e;->n:Z

    if-nez v10, :cond_3

    const/4 v4, 0x1

    :cond_3
    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_4

    const/4 v4, 0x1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    iput v3, p0, Lt0/v$e;->y:I

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lt0/u$a;->d()Lt0/u;

    move-result-object v1

    goto :goto_2

    :cond_6
    sget-object v1, Lt0/u;->c:Lt0/u;

    :goto_2
    invoke-virtual {v0}, Lt0/u$a;->d()Lt0/u;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lt0/v$e;->M(Lt0/u;Z)V

    iget-object v0, p0, Lt0/v$e;->w:Lt0/n;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lt0/n;->d()Lt0/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt0/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lt0/v$e;->w:Lt0/n;

    invoke-virtual {v0}, Lt0/n;->e()Z

    move-result v0

    if-ne v0, v5, :cond_7

    return-void

    :cond_7
    invoke-virtual {v1}, Lt0/u;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v5, :cond_9

    iget-object v0, p0, Lt0/v$e;->w:Lt0/n;

    if-nez v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lt0/v$e;->w:Lt0/n;

    goto :goto_3

    :cond_9
    new-instance v0, Lt0/n;

    invoke-direct {v0, v1, v5}, Lt0/n;-><init>(Lt0/u;Z)V

    iput-object v0, p0, Lt0/v$e;->w:Lt0/n;

    :goto_3
    sget-boolean v0, Lt0/v;->c:Z

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated discovery request: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt0/v$e;->w:Lt0/n;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz v4, :cond_b

    if-nez v5, :cond_b

    iget-boolean v0, p0, Lt0/v$e;->n:Z

    if-eqz v0, :cond_b

    const-string v0, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v0, p0, Lt0/v$e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_d

    iget-object v1, p0, Lt0/v$e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/v$h;

    iget-object v1, v1, Lt0/v$h;->a:Lt0/o;

    iget-object v3, p0, Lt0/v$e;->c:Lt0/f;

    if-ne v1, v3, :cond_c

    goto :goto_5

    :cond_c
    iget-object v3, p0, Lt0/v$e;->w:Lt0/n;

    invoke-virtual {v1, v3}, Lt0/o;->x(Lt0/n;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    return-void
.end method

.method N()V
    .locals 3

    iget-object v0, p0, Lt0/v$e;->r:Lt0/v$i;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lt0/v$e;->i:Lt0/n0$b;

    invoke-virtual {v0}, Lt0/v$i;->r()I

    move-result v0

    iput v0, v1, Lt0/n0$b;->a:I

    iget-object v0, p0, Lt0/v$e;->i:Lt0/n0$b;

    iget-object v1, p0, Lt0/v$e;->r:Lt0/v$i;

    invoke-virtual {v1}, Lt0/v$i;->t()I

    move-result v1

    iput v1, v0, Lt0/n0$b;->b:I

    iget-object v0, p0, Lt0/v$e;->i:Lt0/n0$b;

    iget-object v1, p0, Lt0/v$e;->r:Lt0/v$i;

    invoke-virtual {v1}, Lt0/v$i;->s()I

    move-result v1

    iput v1, v0, Lt0/n0$b;->c:I

    iget-object v0, p0, Lt0/v$e;->i:Lt0/n0$b;

    iget-object v1, p0, Lt0/v$e;->r:Lt0/v$i;

    invoke-virtual {v1}, Lt0/v$i;->m()I

    move-result v1

    iput v1, v0, Lt0/n0$b;->d:I

    iget-object v0, p0, Lt0/v$e;->i:Lt0/n0$b;

    iget-object v1, p0, Lt0/v$e;->r:Lt0/v$i;

    invoke-virtual {v1}, Lt0/v$i;->n()I

    move-result v1

    iput v1, v0, Lt0/n0$b;->e:I

    iget-boolean v0, p0, Lt0/v$e;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt0/v$e;->r:Lt0/v$i;

    invoke-virtual {v0}, Lt0/v$i;->q()Lt0/o;

    move-result-object v0

    iget-object v1, p0, Lt0/v$e;->c:Lt0/f;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt0/v$e;->i:Lt0/n0$b;

    iget-object v1, p0, Lt0/v$e;->s:Lt0/o$e;

    invoke-static {v1}, Lt0/f;->C(Lt0/o$e;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lt0/n0$b;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0/v$e;->i:Lt0/n0$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lt0/n0$b;->f:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lt0/v$e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lt0/v$e;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/v$e$f;

    invoke-virtual {v2}, Lt0/v$e$f;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method P(Lt0/o;Lt0/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lt0/v$e;->j(Lt0/o;)Lt0/v$h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lt0/v$e;->O(Lt0/v$h;Lt0/p;)V

    :cond_0
    return-void
.end method

.method Q(Lt0/v$i;Lt0/m;)I
    .locals 3

    invoke-virtual {p1, p2}, Lt0/v$i;->E(Lt0/m;)I

    move-result p2

    if-eqz p2, :cond_5

    and-int/lit8 v0, p2, 0x1

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_1

    sget-boolean v0, Lt0/v;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lt0/v$e;->k:Lt0/v$e$c;

    const/16 v2, 0x103

    invoke-virtual {v0, v2, p1}, Lt0/v$e$c;->b(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_3

    sget-boolean v0, Lt0/v;->c:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route volume changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lt0/v$e;->k:Lt0/v$e$c;

    const/16 v2, 0x104

    invoke-virtual {v0, v2, p1}, Lt0/v$e$c;->b(ILjava/lang/Object;)V

    :cond_3
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_5

    sget-boolean v0, Lt0/v;->c:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route presentation display changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Lt0/v$e;->k:Lt0/v$e$c;

    const/16 v1, 0x105

    invoke-virtual {v0, v1, p1}, Lt0/v$e$c;->b(ILjava/lang/Object;)V

    :cond_5
    return p2
.end method

.method R(Z)V
    .locals 5

    iget-object v0, p0, Lt0/v$e;->p:Lt0/v$i;

    const/4 v1, 0x0

    const-string v2, "MediaRouter"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt0/v$i;->A()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing the default route because it is no longer selectable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt0/v$e;->p:Lt0/v$i;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Lt0/v$e;->p:Lt0/v$i;

    :cond_0
    iget-object v0, p0, Lt0/v$e;->p:Lt0/v$i;

    if-nez v0, :cond_2

    iget-object v0, p0, Lt0/v$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lt0/v$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/v$i;

    invoke-direct {p0, v3}, Lt0/v$e;->y(Lt0/v$i;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lt0/v$i;->A()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lt0/v$e;->p:Lt0/v$i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found default route: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt0/v$e;->p:Lt0/v$i;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lt0/v$e;->q:Lt0/v$i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lt0/v$i;->A()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing the bluetooth route because it is no longer selectable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt0/v$e;->q:Lt0/v$i;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Lt0/v$e;->q:Lt0/v$i;

    :cond_3
    iget-object v0, p0, Lt0/v$e;->q:Lt0/v$i;

    if-nez v0, :cond_5

    iget-object v0, p0, Lt0/v$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lt0/v$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/v$i;

    invoke-direct {p0, v1}, Lt0/v$e;->z(Lt0/v$i;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lt0/v$i;->A()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v1, p0, Lt0/v$e;->q:Lt0/v$i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found bluetooth route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/v$e;->q:Lt0/v$i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Lt0/v$e;->r:Lt0/v$i;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lt0/v$i;->w()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lt0/v$e;->B()V

    invoke-virtual {p0}, Lt0/v$e;->N()V

    goto :goto_1

    :cond_7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unselecting the current route because it is no longer selectable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt0/v$e;->r:Lt0/v$i;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lt0/v$e;->i()Lt0/v$i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt0/v$e;->I(Lt0/v$i;I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public a(Lt0/o;)V
    .locals 3

    invoke-direct {p0, p1}, Lt0/v$e;->j(Lt0/o;)Lt0/v$h;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lt0/v$h;

    invoke-direct {v0, p1}, Lt0/v$h;-><init>(Lt0/o;)V

    iget-object v1, p0, Lt0/v$e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Lt0/v;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lt0/v$e;->k:Lt0/v$e$c;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, Lt0/v$e$c;->b(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lt0/o;->o()Lt0/p;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lt0/v$e;->O(Lt0/v$h;Lt0/p;)V

    iget-object v0, p0, Lt0/v$e;->j:Lt0/v$e$e;

    invoke-virtual {p1, v0}, Lt0/o;->v(Lt0/o$a;)V

    iget-object v0, p0, Lt0/v$e;->w:Lt0/n;

    invoke-virtual {p1, v0}, Lt0/o;->x(Lt0/n;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lt0/v$e;->k:Lt0/v$e$c;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lt0/v$e;->m:Lt0/o0;

    invoke-direct {p0, v0}, Lt0/v$e;->j(Lt0/o;)Lt0/v$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt0/v$h;->a(Ljava/lang/String;)Lt0/v$i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt0/v$i;->H()V

    :cond_0
    return-void
.end method

.method public c(Lt0/j0;Lt0/o$e;)V
    .locals 0

    iget-object p1, p0, Lt0/v$e;->s:Lt0/o$e;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lt0/v$e;->i()Lt0/v$i;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lt0/v$e;->H(Lt0/v$i;I)V

    :cond_0
    return-void
.end method

.method public d(Lt0/o;)V
    .locals 2

    invoke-direct {p0, p1}, Lt0/v$e;->j(Lt0/o;)Lt0/v$h;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lt0/o;->v(Lt0/o$a;)V

    invoke-virtual {p1, v1}, Lt0/o;->x(Lt0/n;)V

    invoke-direct {p0, v0, v1}, Lt0/v$e;->O(Lt0/v$h;Lt0/p;)V

    sget-boolean p1, Lt0/v;->c:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Provider removed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaRouter"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lt0/v$e;->k:Lt0/v$e$c;

    const/16 v1, 0x202

    invoke-virtual {p1, v1, v0}, Lt0/v$e$c;->b(ILjava/lang/Object;)V

    iget-object p1, p0, Lt0/v$e;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method f(Lt0/v$i;)V
    .locals 2

    iget-object v0, p0, Lt0/v$e;->s:Lt0/o$e;

    instance-of v0, v0, Lt0/o$b;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lt0/v$e;->o(Lt0/v$i;)Lt0/v$i$a;

    move-result-object v0

    iget-object v1, p0, Lt0/v$e;->r:Lt0/v$i;

    invoke-virtual {v1}, Lt0/v$i;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt0/v$i$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0/v$e;->s:Lt0/o$e;

    check-cast v0, Lt0/o$b;

    invoke-virtual {p1}, Lt0/v$i;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0/o$b;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring attempt to add a non-groupable route to dynamic group : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouter"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Lt0/v$e;->k(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Lt0/v$e$f;

    invoke-direct {v0, p0, p1}, Lt0/v$e$f;-><init>(Lt0/v$e;Ljava/lang/Object;)V

    iget-object p1, p0, Lt0/v$e;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method h(Lt0/v$h;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Lt0/v$h;->c()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lt0/v$e;->l(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lt0/v$e;->f:Ljava/util/Map;

    new-instance v2, Le0/e;

    invoke-direct {v2, p1, p2}, Le0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Either "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isn\'t unique in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or we\'re trying to assign a unique ID for an already added route"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    const/4 v2, 0x2

    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "%s_%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lt0/v$e;->l(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    iget-object v0, p0, Lt0/v$e;->f:Ljava/util/Map;

    new-instance v1, Le0/e;

    invoke-direct {v1, p1, p2}, Le0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method i()Lt0/v$i;
    .locals 3

    iget-object v0, p0, Lt0/v$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/v$i;

    iget-object v2, p0, Lt0/v$e;->p:Lt0/v$i;

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v1}, Lt0/v$e;->z(Lt0/v$i;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lt0/v$i;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lt0/v$e;->p:Lt0/v$i;

    return-object v0
.end method

.method m()I
    .locals 1

    iget v0, p0, Lt0/v$e;->y:I

    return v0
.end method

.method n()Lt0/v$i;
    .locals 2

    iget-object v0, p0, Lt0/v$e;->p:Lt0/v$i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method o(Lt0/v$i;)Lt0/v$i$a;
    .locals 1

    iget-object v0, p0, Lt0/v$e;->r:Lt0/v$i;

    invoke-virtual {v0, p1}, Lt0/v$i;->h(Lt0/v$i;)Lt0/v$i$a;

    move-result-object p1

    return-object p1
.end method

.method public p()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Lt0/v$e;->C:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lt0/v$i;
    .locals 3

    iget-object v0, p0, Lt0/v$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/v$i;

    iget-object v2, v1, Lt0/v$i;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public r(Landroid/content/Context;)Lt0/v;
    .locals 3

    iget-object v0, p0, Lt0/v$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Lt0/v$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/v;

    if-nez v1, :cond_1

    iget-object v1, p0, Lt0/v$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lt0/v;->a:Landroid/content/Context;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_2
    new-instance v0, Lt0/v;

    invoke-direct {v0, p1}, Lt0/v;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lt0/v$e;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method s()Lt0/h0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt0/v$i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt0/v$e;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method u()Lt0/v$i;
    .locals 2

    iget-object v0, p0, Lt0/v$e;->r:Lt0/v$i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method v(Lt0/v$h;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lt0/v$h;->c()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt0/v$e;->f:Ljava/util/Map;

    new-instance v1, Le0/e;

    invoke-direct {v1, p1, p2}, Le0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method w()Z
    .locals 1

    iget-boolean v0, p0, Lt0/v$e;->b:Z

    return v0
.end method

.method public x(Lt0/u;I)Z
    .locals 6

    invoke-virtual {p1}, Lt0/u;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lt0/v$e;->n:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lt0/v$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lt0/v$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/v$i;

    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lt0/v$i;->v()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p1}, Lt0/v$i;->D(Lt0/u;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method
