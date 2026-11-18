.class public Lcom/tamalbasak/musicplayer3d/MainActivity;
.super Lv7/b;
.source "MainActivity.java"


# static fields
.field private static E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tamalbasak/musicplayer3d/MainActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lu7/c;

.field public B:Lu7/c;

.field C:Lcom/tamalbasak/musicplayer3d/e$s;

.field private D:Ljava/lang/String;

.field private x:Z

.field public y:Z

.field public z:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv7/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/MainActivity;->x:Z

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/MainActivity;->y:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/MainActivity;->z:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/MainActivity;->A:Lu7/c;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/MainActivity;->B:Lu7/c;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/MainActivity$a;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/MainActivity$a;-><init>(Lcom/tamalbasak/musicplayer3d/MainActivity;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/MainActivity;->C:Lcom/tamalbasak/musicplayer3d/e$s;

    const-string v0, ""

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/MainActivity;->D:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic L(Lcom/tamalbasak/musicplayer3d/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/MainActivity;->Q()V

    return-void
.end method

.method public static M()Lcom/tamalbasak/musicplayer3d/MainActivity;
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/MainActivity;->E:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/MainActivity;

    return-object v0
.end method

.method private Q()V
    .locals 13

    const-string v0, "website"

    const-string v1, "playstore"

    const/4 v2, 0x1

    :try_start_0
    iget-boolean v3, p0, Lcom/tamalbasak/musicplayer3d/MainActivity;->x:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/tamalbasak/musicplayer3d/MainActivity;->x:Z

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.action.MAIN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "android.intent.action.VIEW"

    if-nez v4, :cond_3

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_3
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tamalbasak/library/b;->u(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Exception;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_5
    const-string v0, "discount"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/os/Handler;

    new-instance v3, Lcom/tamalbasak/musicplayer3d/MainActivity$i;

    invoke-direct {v3, p0}, Lcom/tamalbasak/musicplayer3d/MainActivity$i;-><init>(Lcom/tamalbasak/musicplayer3d/MainActivity;)V

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "openSoundEffectPanel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/MainActivity;->z:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->a:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/t;->v()Lcom/tamalbasak/musicplayer3d/UI/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/MainActivity;->z:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->q()V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "audio/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "video/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x2f

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/tamalbasak/musicplayer3d/MainActivity$j;

    invoke-direct {v3, p0, v8}, Lcom/tamalbasak/musicplayer3d/MainActivity$j;-><init>(Lcom/tamalbasak/musicplayer3d/MainActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    new-instance v1, Lcom/tamalbasak/musicplayer3d/MainActivity$k;

    invoke-direct {v1, p0}, Lcom/tamalbasak/musicplayer3d/MainActivity$k;-><init>(Lcom/tamalbasak/musicplayer3d/MainActivity;)V

    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, Lcom/tamalbasak/musicplayer3d/e;->S0(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;ZZ)V

    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_a
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error ::: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/tamalbasak/library/b;->B(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_b
    :goto_1
    return-void
.end method


# virtual methods
.method public N()V
    .locals 11

    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/c$a;->f0:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d003e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0a00b8

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v2, Lcom/tamalbasak/musicplayer3d/MainActivity$b;

    invoke-direct {v2, p0}, Lcom/tamalbasak/musicplayer3d/MainActivity$b;-><init>(Lcom/tamalbasak/musicplayer3d/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v9, Lcom/tamalbasak/library/b$e;->a:Lcom/tamalbasak/library/b$e;

    new-instance v10, Lcom/tamalbasak/musicplayer3d/MainActivity$c;

    invoke-direct {v10, p0}, Lcom/tamalbasak/musicplayer3d/MainActivity$c;-><init>(Lcom/tamalbasak/musicplayer3d/MainActivity;)V

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/tamalbasak/library/b;->z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/tamalbasak/library/b$e;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    :cond_0
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/MainActivity;->D:Ljava/lang/String;

    const/16 p1, 0x6a

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public P()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/a$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120087

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->o(I)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const v1, 0x7f120086

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->g(I)Landroidx/appcompat/app/a$a;

    move-result-object v0

    new-instance v1, Lcom/tamalbasak/musicplayer3d/MainActivity$h;

    invoke-direct {v1, p0}, Lcom/tamalbasak/musicplayer3d/MainActivity$h;-><init>(Lcom/tamalbasak/musicplayer3d/MainActivity;)V

    const v2, 0x7f12012e

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/a$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->d(Z)Landroidx/appcompat/app/a$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public R()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.MIME_TYPES"

    const-string v2, "text/*"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x69

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x66

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_2

    if-ne p2, v3, :cond_5

    const-string p1, "authAccount"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/MainActivity;->A:Lu7/c;

    if-eqz p2, :cond_5

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    invoke-interface {p2, p3, v4}, Lu7/c;->a([Ljava/lang/Object;Ljava/lang/Exception;)V

    iput-object v4, p0, Lcom/tamalbasak/musicplayer3d/MainActivity;->A:Lu7/c;

    goto :goto_0

    :cond_2
    const/16 v0, 0x67

    if-ne p1, v0, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_5

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/MainActivity;->B:Lu7/c;

    if-eqz p1, :cond_5

    new-array p2, v2, [Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-interface {p1, p2, v4}, Lu7/c;->a([Ljava/lang/Object;Ljava/lang/Exception;)V

    iput-object v4, p0, Lcom/tamalbasak/musicplayer3d/MainActivity;->B:Lu7/c;

    goto :goto_0

    :cond_3
    const/16 v0, 0x69

    if-ne p1, v0, :cond_4

    if-ne p2, v3, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tamalbasak/musicplayer3d/f;->i(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x6a

    if-ne p1, v0, :cond_5

    if-ne p2, v3, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/MainActivity;->D:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/tamalbasak/musicplayer3d/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onBackPressed"

    invoke-static {v1, v0}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/MainActivity;->z:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->j()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Ld/b;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/MainActivity;->E:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCreate"

    invoke-static {v2, v1}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tamalbasak/musicplayer3d/MainActivity$d;

    invoke-direct {v1, p0}, Lcom/tamalbasak/musicplayer3d/MainActivity$d;-><init>(Lcom/tamalbasak/musicplayer3d/MainActivity;)V

    invoke-static {p0, v1}, Lcom/tamalbasak/musicplayer3d/d;->e(Landroid/content/Context;Lu7/c;)V

    invoke-static {p0}, Lw7/a;->f(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/library/b;->G(Landroid/content/Context;)Lcom/tamalbasak/library/b$f;

    move-result-object v1

    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v2

    sget-object v3, Lcom/tamalbasak/musicplayer3d/c$a;->c:Lcom/tamalbasak/musicplayer3d/c$a;

    iget v4, v1, Lcom/tamalbasak/library/b$f;->a:I

    iget v1, v1, Lcom/tamalbasak/library/b$f;->b:I

    const/4 v5, 0x1

    if-gt v4, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v5}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130009

    invoke-virtual {v1, v2}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    const/high16 v2, 0x8000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    const v1, 0x7f0d001d

    invoke-virtual {p0, v1}, Ld/b;->setContentView(I)V

    const v1, 0x7f0a0286

    invoke-virtual {p0, v1}, Ld/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/MainActivity;->z:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/MainActivity;->x:Z

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "adb_enabled"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    new-instance v2, Ln7/b;

    invoke-direct {v2, p0}, Ln7/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ln7/b;->n()Z

    move-result v2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->D()Z

    move-result v3

    if-nez v1, :cond_c

    if-nez v5, :cond_c

    if-nez v2, :cond_c

    if-eqz v3, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/MainActivity;->z:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->h()V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->v0()Lcom/tamalbasak/musicplayer3d/e$v;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/e$v;->a:Lcom/tamalbasak/musicplayer3d/e$v$a;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$v$a;->d:Lcom/tamalbasak/musicplayer3d/e$v$a;

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/MainActivity;->z:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/o$a;->a:Lcom/tamalbasak/musicplayer3d/UI/o$a;

    invoke-virtual {p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->f(Lcom/tamalbasak/musicplayer3d/UI/o$a;)V

    return-void

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/MainActivity;->z:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->i()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->o()V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->j()V

    :cond_8
    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/MainActivity;->z:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->h()V

    :cond_9
    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p1

    sget-object v1, Lcom/tamalbasak/musicplayer3d/c$a;->d:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/MainActivity;->z:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    sget-object v2, Lcom/tamalbasak/library/b$d;->a:Lcom/tamalbasak/library/b$d;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x1f4

    const/4 v7, 0x1

    new-instance v8, Lcom/tamalbasak/musicplayer3d/MainActivity$f;

    invoke-direct {v8, p0}, Lcom/tamalbasak/musicplayer3d/MainActivity$f;-><init>(Lcom/tamalbasak/musicplayer3d/MainActivity;)V

    invoke-virtual/range {v1 .. v8}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->e(Lcom/tamalbasak/library/b$d;JJZLcom/tamalbasak/musicplayer3d/UI/l$c;)V

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/b;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/MainActivity;->z:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    sget-object v2, Lcom/tamalbasak/library/b$d;->a:Lcom/tamalbasak/library/b$d;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1f4

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->g(Lcom/tamalbasak/library/b$d;JJZ)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tamalbasak/musicplayer3d/AppService;->n(Landroid/content/Context;Lcom/tamalbasak/musicplayer3d/e$x;)V

    :goto_5
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onCreate....."

    invoke-static {v0, p1}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    :goto_6
    new-instance p1, Ljava/lang/Exception;

    const-string v4, "temp.."

    invoke-direct {p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    if-eqz v1, :cond_d

    const p1, 0x7f12002b

    const v8, 0x7f12002b

    goto :goto_7

    :cond_d
    if-eqz v5, :cond_e

    const p1, 0x7f12002a

    const v8, 0x7f12002a

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_f

    const p1, 0x7f12002d

    const v8, 0x7f12002d

    goto :goto_7

    :cond_f
    if-eqz v3, :cond_10

    const p1, 0x7f12002c

    const v8, 0x7f12002c

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    :goto_7
    const v7, 0x7f120029

    const v9, 0x7f12012e

    new-instance v10, Lcom/tamalbasak/musicplayer3d/MainActivity$e;

    invoke-direct {v10, p0, v5}, Lcom/tamalbasak/musicplayer3d/MainActivity$e;-><init>(Lcom/tamalbasak/musicplayer3d/MainActivity;Z)V

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/tamalbasak/musicplayer3d/d;->M(Landroid/app/Activity;IIILandroid/content/DialogInterface$OnClickListener;Z)Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lv7/b;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/tamalbasak/musicplayer3d/MainActivity;->E:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lw7/a;->e()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDestroy"

    invoke-static {v1, v0}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/MainActivity;->x:Z

    return-void
.end method

.method protected onPause()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/MainActivity;->y:Z

    invoke-super {p0}, Lv7/b;->onPause()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-static {v2, v1}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lw7/a;->g(Landroid/app/Activity;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2}, Lcom/tamalbasak/musicplayer3d/e;->R0(F)V

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPause....."

    invoke-static {v1, v0}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    sget v0, Lcom/tamalbasak/musicplayer3d/b;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    array-length p1, p3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/b;->a()[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    if-lt p1, p2, :cond_5

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/q;->a()Lcom/tamalbasak/musicplayer3d/UI/q;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/q;->a()Lcom/tamalbasak/musicplayer3d/UI/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/q;->b()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_2

    aget p2, p3, p1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tamalbasak/musicplayer3d/AppService;->n(Landroid/content/Context;Lcom/tamalbasak/musicplayer3d/e$x;)V

    goto :goto_3

    :cond_3
    sget v0, Lcom/tamalbasak/musicplayer3d/b;->c:I

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/tamalbasak/musicplayer3d/b;->a:Lcom/tamalbasak/musicplayer3d/b$a;

    if-eqz p1, :cond_5

    aget-object p2, p2, v2

    aget p3, p3, v2

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1, p2, v1}, Lcom/tamalbasak/musicplayer3d/b$a;->a(Ljava/lang/String;Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method protected onResume()V
    .locals 12

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/MainActivity;->y:Z

    invoke-super {p0}, Lv7/b;->onResume()V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onResume"

    invoke-static {v2, v1}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lw7/a;->h(Landroid/app/Activity;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/MainActivity;->Q()V

    :cond_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v1, v2}, Lcom/tamalbasak/musicplayer3d/e;->R0(F)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x1a8e09e3c40L

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    const v7, 0x7f1201c0

    const v8, 0x7f1201c1

    const v9, 0x7f1201bd

    new-instance v10, Lcom/tamalbasak/musicplayer3d/MainActivity$g;

    invoke-direct {v10, p0}, Lcom/tamalbasak/musicplayer3d/MainActivity$g;-><init>(Lcom/tamalbasak/musicplayer3d/MainActivity;)V

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/tamalbasak/musicplayer3d/d;->M(Landroid/app/Activity;IIILandroid/content/DialogInterface$OnClickListener;Z)Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_2
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->u0()Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onResume...."

    invoke-static {v1, v0}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Ld/b;->onStart()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onStart"

    invoke-static {v1, v0}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Ld/b;->onStop()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onStop"

    invoke-static {v1, v0}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
