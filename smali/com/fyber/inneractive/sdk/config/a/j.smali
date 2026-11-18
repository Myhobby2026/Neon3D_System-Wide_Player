.class public Lcom/fyber/inneractive/sdk/config/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/a/d;


# static fields
.field public static final a:Ljava/lang/String; = "j"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/a/j;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/config/a/j;->c:Z

    return-void
.end method

.method private static a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_3

    array-length v2, p0

    if-ge v2, v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    sget-object p1, Lcom/fyber/inneractive/sdk/config/a/j;->a:Ljava/lang/String;

    aput-object p1, p0, v0

    const-string p1, "%s: shouldApplyByPlus - running version is shorter than filter. applying"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    :try_start_0
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v4, p0, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v2, :cond_1

    const-string p0, "%s: shouldApplyByPlus - running version is greater than the filter\'s version. no filter needed"

    new-array p1, v3, [Ljava/lang/Object;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/a/j;->a:Ljava/lang/String;

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    if-ge v4, v2, :cond_2

    const-string p0, "%s: shouldApplyByPlus - running version is lower than the filter\'s version. applying filter "

    new-array p1, v3, [Ljava/lang/Object;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/a/j;->a:Ljava/lang/String;

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/a/j;->a:Ljava/lang/String;

    aput-object v1, p1, v0

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v3

    const-string p0, "%s: shouldApplyByPlus - Error in version string! Not a number. %s"

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    new-array p0, v3, [Ljava/lang/Object;

    sget-object p1, Lcom/fyber/inneractive/sdk/config/a/j;->a:Ljava/lang/String;

    aput-object p1, p0, v0

    const-string p1, "%s: shouldApplyByAsterix - version aligned with filter. do not apply"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/config/a/e;)Z
    .locals 8

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/a/j;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_a

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getVersion()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/fyber/inneractive/sdk/config/a/j;->a:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string v5, "%s: shouldApply - running version: %s"

    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v3, v2, v0

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/config/a/j;->b:Ljava/lang/String;

    aput-object v5, v2, v4

    const-string v5, "%s: shouldApply - filter version: %s"

    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "\\."

    const/4 v5, 0x4

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/config/a/j;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    sub-int/2addr v5, v4

    aget-object v5, v2, v5

    const-string v7, "*"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 p1, 0x0

    :goto_0
    array-length v3, v2

    sub-int/2addr v3, v4

    if-ge p1, v3, :cond_2

    array-length v3, v6

    if-ge v3, p1, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/a/j;->a:Ljava/lang/String;

    aput-object v2, p1, v0

    const-string v2, "%s: shouldApplyByAsterix - running version is shorter than filter. applying"

    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_0
    aget-object v3, v6, p1

    aget-object v5, v2, p1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/a/j;->a:Ljava/lang/String;

    aput-object v2, p1, v0

    const-string v2, "%s: shouldApplyByAsterix - running version does not comply with filter. applying"

    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/a/j;->a:Ljava/lang/String;

    aput-object v2, p1, v0

    const-string v2, "%s: shouldApplyByAsterix - version aligned with filter. do not apply"

    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/a/j;->a:Ljava/lang/String;

    aput-object v2, v1, v0

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "%s: shouldApply - * version match: %b"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/config/a/j;->c:Z

    return p1

    :cond_3
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/config/a/j;->c:Z

    if-nez p1, :cond_4

    return v4

    :cond_4
    return v0

    :cond_5
    const-string v7, "+"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v6, v2}, Lcom/fyber/inneractive/sdk/config/a/j;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "%s: shouldApply - + version match: %b"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/config/a/j;->c:Z

    return p1

    :cond_6
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/config/a/j;->c:Z

    if-nez p1, :cond_7

    return v4

    :cond_7
    return v0

    :cond_8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/a/j;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "%s: shouldApply - exact version match: %b"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/config/a/j;->c:Z

    return p1

    :cond_9
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/config/a/j;->c:Z

    if-nez p1, :cond_a

    return v4

    :cond_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "sdk"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/a/j;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/config/a/j;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s - %s include: %b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
