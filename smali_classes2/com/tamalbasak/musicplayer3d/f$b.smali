.class Lcom/tamalbasak/musicplayer3d/f$b;
.super Ljava/lang/Object;
.source "EqPresetFileController.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/f;


# direct methods
.method private constructor <init>(Lcom/tamalbasak/musicplayer3d/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/f$b;->a:Lcom/tamalbasak/musicplayer3d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tamalbasak/musicplayer3d/f;Lv7/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/f$b;-><init>(Lcom/tamalbasak/musicplayer3d/f;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tamalbasak/library/b;->m(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/f$b;->a:Lcom/tamalbasak/musicplayer3d/f;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/f;->a(Lcom/tamalbasak/musicplayer3d/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
