.class Lcom/tamalbasak/musicplayer3d/j$d$c$a;
.super Ljava/lang/Object;
.source "PanelSettings.java"

# interfaces
.implements Lu7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/j$d$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/j$d$c;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/j$d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/j$d$c$a;->a:Lcom/tamalbasak/musicplayer3d/j$d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->e()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/db/Music3D/XPlayerUsers/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/e;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/firestore/p;->b:Lcom/google/firebase/firestore/p;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/e;->d(Lcom/google/firebase/firestore/p;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/tamalbasak/musicplayer3d/j$d$c$a$a;

    invoke-direct {p2, p0}, Lcom/tamalbasak/musicplayer3d/j$d$c$a$a;-><init>(Lcom/tamalbasak/musicplayer3d/j$d$c$a;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
