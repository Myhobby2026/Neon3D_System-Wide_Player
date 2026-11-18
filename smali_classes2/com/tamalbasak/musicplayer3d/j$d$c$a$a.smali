.class Lcom/tamalbasak/musicplayer3d/j$d$c$a$a;
.super Ljava/lang/Object;
.source "PanelSettings.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/j$d$c$a;->a([Ljava/lang/Object;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/firestore/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/j$d$c$a;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/j$d$c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/j$d$c$a$a;->a:Lcom/tamalbasak/musicplayer3d/j$d$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/f;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/f;

    if-eqz p1, :cond_3

    const-string v0, "OrderID"

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "GPA."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/j$d$c$a$a;->a:Lcom/tamalbasak/musicplayer3d/j$d$c$a;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/j$d$c$a;->a:Lcom/tamalbasak/musicplayer3d/j$d$c;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/j$d$c;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/AppService;->m(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/j$d$c$a$a;->a:Lcom/tamalbasak/musicplayer3d/j$d$c$a;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/j$d$c$a;->a:Lcom/tamalbasak/musicplayer3d/j$d$c;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/j$d$c;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1201a5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/j$d$c$a$a;->a:Lcom/tamalbasak/musicplayer3d/j$d$c$a;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/j$d$c$a;->a:Lcom/tamalbasak/musicplayer3d/j$d$c;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/j$d$c;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120178

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/tamalbasak/library/b$e;->a:Lcom/tamalbasak/library/b$e;

    new-instance v7, Lcom/tamalbasak/musicplayer3d/j$d$c$a$a$a;

    invoke-direct {v7, p0}, Lcom/tamalbasak/musicplayer3d/j$d$c$a$a$a;-><init>(Lcom/tamalbasak/musicplayer3d/j$d$c$a$a;)V

    invoke-static/range {v2 .. v7}, Lcom/tamalbasak/library/b;->z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/tamalbasak/library/b$e;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a;

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object p1

    iput-boolean v1, p1, Lcom/tamalbasak/musicplayer3d/AppService;->e:Z

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->d()V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->i()Z

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-boolean v2, p1, Lcom/tamalbasak/musicplayer3d/AppService;->e:Z

    :cond_2
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->d()V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/j$d$c$a$a;->a:Lcom/tamalbasak/musicplayer3d/j$d$c$a;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/j$d$c$a;->a:Lcom/tamalbasak/musicplayer3d/j$d$c;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/j$d$c;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/j$d$c$a$a;->a:Lcom/tamalbasak/musicplayer3d/j$d$c$a;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/j$d$c$a;->a:Lcom/tamalbasak/musicplayer3d/j$d$c;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/j$d$c;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f12008f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/tamalbasak/library/b;->B(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->i()Z

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-boolean v2, p1, Lcom/tamalbasak/musicplayer3d/AppService;->e:Z

    :cond_4
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->d()V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/j$d$c$a$a;->a:Lcom/tamalbasak/musicplayer3d/j$d$c$a;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/j$d$c$a;->a:Lcom/tamalbasak/musicplayer3d/j$d$c;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/j$d$c;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/j$d$c$a$a;->a:Lcom/tamalbasak/musicplayer3d/j$d$c$a;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/j$d$c$a;->a:Lcom/tamalbasak/musicplayer3d/j$d$c;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/j$d$c;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120090

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/tamalbasak/library/b;->B(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->i()Z

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-boolean v2, v0, Lcom/tamalbasak/musicplayer3d/AppService;->e:Z

    :cond_6
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->d()V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/j$d$c$a$a;->a:Lcom/tamalbasak/musicplayer3d/j$d$c$a;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/j$d$c$a;->a:Lcom/tamalbasak/musicplayer3d/j$d$c;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/j$d$c;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f120186

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "%s: %s"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/j$d$c$a$a;->a:Lcom/tamalbasak/musicplayer3d/j$d$c$a;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/j$d$c$a;->a:Lcom/tamalbasak/musicplayer3d/j$d$c;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/j$d$c;->a:Lcom/tamalbasak/musicplayer3d/j$d;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v2}, Lcom/tamalbasak/library/b;->B(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
