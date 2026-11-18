.class final Lcom/fyber/inneractive/sdk/m/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/m/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/fyber/inneractive/sdk/util/aj;

.field final synthetic c:Lcom/fyber/inneractive/sdk/m/a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/m/a;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/a$c;->c:Lcom/fyber/inneractive/sdk/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/m/a$c;->b:Lcom/fyber/inneractive/sdk/util/aj;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/m/a$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "open"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a$c;->c:Lcom/fyber/inneractive/sdk/m/a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/a$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/a$c;->b:Lcom/fyber/inneractive/sdk/util/aj;

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/m/a;->b(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/aj;)Z

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action: open url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/a$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
