.class public Lcom/tamalbasak/musicplayer3d/h$e;
.super Ljava/lang/Object;
.source "MusicLibraryCursorLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/database/Cursor;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/h$e;->a:Landroid/database/Cursor;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tamalbasak/musicplayer3d/h$e;->b:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/h$e;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/h$e;->d:I

    return-void
.end method
