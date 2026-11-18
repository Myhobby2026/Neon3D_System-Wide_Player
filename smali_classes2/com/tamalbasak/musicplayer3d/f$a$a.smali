.class Lcom/tamalbasak/musicplayer3d/f$a$a;
.super Ljava/lang/Object;
.source "EqPresetFileController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/f$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/f$a;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/f$a;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/f$a$a;->b:Lcom/tamalbasak/musicplayer3d/f$a;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/f$a$a;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/f$a$a;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/f$a$a;->b:Lcom/tamalbasak/musicplayer3d/f$a;

    iget-object p2, p1, Lcom/tamalbasak/musicplayer3d/f$a;->d:Lcom/tamalbasak/musicplayer3d/f;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/f$a$a;->a:Ljava/io/File;

    iget-object v1, p1, Lcom/tamalbasak/musicplayer3d/f$a;->b:[Lcom/tamalbasak/musicplayer3d/f$c;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/f$a;->c:Lu7/c;

    invoke-static {p2, v0, v1, p1}, Lcom/tamalbasak/musicplayer3d/f;->c(Lcom/tamalbasak/musicplayer3d/f;Ljava/io/File;[Lcom/tamalbasak/musicplayer3d/f$c;Lu7/c;)V

    return-void
.end method
