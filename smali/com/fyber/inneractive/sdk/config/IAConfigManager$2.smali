.class final Lcom/fyber/inneractive/sdk/config/IAConfigManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/config/IAConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/h/r<",
        "Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$2;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 5

    check-cast p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$2;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/config/e;->a(Landroid/content/Context;Ljava/util/HashSet;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "_"

    const-string v4, "-"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/util/List;

    :cond_2
    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$2;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/lang/String;

    :cond_3
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$2;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(J)J

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$2;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;)V

    goto :goto_1

    :cond_5
    instance-of p1, p2, Lcom/fyber/inneractive/sdk/h/d;

    if-eqz p1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(J)J

    :cond_6
    :goto_1
    if-nez p3, :cond_7

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$2;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v()Z

    move-result p3

    invoke-static {p1, p3, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Lcom/fyber/inneractive/sdk/config/IAConfigManager;ZLjava/lang/Exception;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$2;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V

    :cond_7
    return-void
.end method
