.class Lcom/tamalbasak/musicplayer3d/f$a;
.super Ljava/lang/Object;
.source "EqPresetFileController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/f;->q([Lcom/tamalbasak/musicplayer3d/f$c;Lu7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:[Lcom/tamalbasak/musicplayer3d/f$c;

.field final synthetic c:Lu7/c;

.field final synthetic d:Lcom/tamalbasak/musicplayer3d/f;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/f;Landroid/widget/EditText;[Lcom/tamalbasak/musicplayer3d/f$c;Lu7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/f$a;->d:Lcom/tamalbasak/musicplayer3d/f;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/f$a;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/f$a;->b:[Lcom/tamalbasak/musicplayer3d/f$c;

    iput-object p4, p0, Lcom/tamalbasak/musicplayer3d/f$a;->c:Lu7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/f$a;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/f$a;->d:Lcom/tamalbasak/musicplayer3d/f;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/f;->b(Lcom/tamalbasak/musicplayer3d/f;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/f$a;->d:Lcom/tamalbasak/musicplayer3d/f;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/f;->a(Lcom/tamalbasak/musicplayer3d/f;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "%s.%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    const p1, 0x7f120137

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f120031

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->t(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/tamalbasak/library/b$e;->b:Lcom/tamalbasak/library/b$e;

    new-instance v5, Lcom/tamalbasak/musicplayer3d/f$a$a;

    invoke-direct {v5, p0, p2}, Lcom/tamalbasak/musicplayer3d/f$a$a;-><init>(Lcom/tamalbasak/musicplayer3d/f$a;Ljava/io/File;)V

    invoke-static/range {v0 .. v5}, Lcom/tamalbasak/library/b;->z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/tamalbasak/library/b$e;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/f$a;->d:Lcom/tamalbasak/musicplayer3d/f;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/f$a;->b:[Lcom/tamalbasak/musicplayer3d/f$c;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/f$a;->c:Lu7/c;

    invoke-static {p1, p2, v0, v1}, Lcom/tamalbasak/musicplayer3d/f;->c(Lcom/tamalbasak/musicplayer3d/f;Ljava/io/File;[Lcom/tamalbasak/musicplayer3d/f$c;Lu7/c;)V

    :goto_0
    return-void
.end method
