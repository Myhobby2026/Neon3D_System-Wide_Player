.class Lcom/tamalbasak/musicplayer3d/UI/t$c;
.super Ljava/lang/Object;
.source "PanelSoundEffects.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/t;->w(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/tabs/TabLayout$g;

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/UI/t;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/t;Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/t$c;->b:Lcom/tamalbasak/musicplayer3d/UI/t;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/t$c;->a:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/t$c;->a:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    return-void
.end method
