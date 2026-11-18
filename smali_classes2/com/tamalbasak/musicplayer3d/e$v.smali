.class public Lcom/tamalbasak/musicplayer3d/e$v;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/e$v$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tamalbasak/musicplayer3d/e$v$a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/tamalbasak/musicplayer3d/e$v$a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e$v$a;->a:Lcom/tamalbasak/musicplayer3d/e$v$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$v;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$v;->e:Ljava/lang/Exception;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$v;->a:Lcom/tamalbasak/musicplayer3d/e$v$a;

    const-string p1, ""

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$v;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/e$v;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tamalbasak/musicplayer3d/e$v$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e$v$a;->a:Lcom/tamalbasak/musicplayer3d/e$v$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$v;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$v;->a:Lcom/tamalbasak/musicplayer3d/e$v$a;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/e$v;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/e$v;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tamalbasak/musicplayer3d/e$v;->e:Ljava/lang/Exception;

    return-void
.end method
