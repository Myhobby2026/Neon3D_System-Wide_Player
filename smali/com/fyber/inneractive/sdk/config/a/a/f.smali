.class public Lcom/fyber/inneractive/sdk/config/a/a/f;
.super Lcom/fyber/inneractive/sdk/config/a/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/config/a/a/f$b;,
        Lcom/fyber/inneractive/sdk/config/a/a/f$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/fyber/inneractive/sdk/config/a/a/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/a/a/f$a;->a:Lcom/fyber/inneractive/sdk/config/a/a/f$a;

    sput-object v0, Lcom/fyber/inneractive/sdk/config/a/a/f;->e:Lcom/fyber/inneractive/sdk/config/a/a/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "video_player"

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/config/a/a/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/fyber/inneractive/sdk/config/a/a/d;
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/config/a/a/f;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/a/a/f;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/a/a/d;->a(Lcom/fyber/inneractive/sdk/config/a/a/d;)V

    return-object v0
.end method
