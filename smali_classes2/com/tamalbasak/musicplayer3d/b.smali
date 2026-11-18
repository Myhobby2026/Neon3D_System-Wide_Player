.class public Lcom/tamalbasak/musicplayer3d/b;
.super Ljava/lang/Object;
.source "AppPermission.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/b$a;
    }
.end annotation


# static fields
.field public static a:Lcom/tamalbasak/musicplayer3d/b$a; = null

.field public static b:I = 0x3e9

.field public static c:I = 0x3ea


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v2, 0x21

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    if-ge v0, v2, :cond_1

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v0, v1, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Z
    .locals 5

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/b;->a()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v3

    aget-object v4, v0, v2

    invoke-static {v3, v4}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static c()V
    .locals 3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/b;->a()[Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tamalbasak/musicplayer3d/b;->b:I

    invoke-static {v0, v1, v2}, Lu/a;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/b$a;)V
    .locals 2

    sput-object p1, Lcom/tamalbasak/musicplayer3d/b;->a:Lcom/tamalbasak/musicplayer3d/b$a;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget p0, Lcom/tamalbasak/musicplayer3d/b;->c:I

    invoke-static {p1, v0, p0}, Lu/a;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
