.class public Lcom/chartboost/sdk/Tracking/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/chartboost/sdk/Tracking/g;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/Tracking/g;->d:I

    iput v0, p0, Lcom/chartboost/sdk/Tracking/g;->e:I

    iput v0, p0, Lcom/chartboost/sdk/Tracking/g;->f:I

    iput v0, p0, Lcom/chartboost/sdk/Tracking/g;->g:I

    iput-object p1, p0, Lcom/chartboost/sdk/Tracking/g;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/chartboost/sdk/Tracking/g;->f()I

    move-result p1

    iput p1, p0, Lcom/chartboost/sdk/Tracking/g;->d:I

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method private f()I
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/g;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "session_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/g;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/chartboost/sdk/Tracking/g;->d:I

    const-string v2, "session_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-direct {p0}, Lcom/chartboost/sdk/Tracking/g;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Tracking/g;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/Tracking/g;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/Tracking/g;->e:I

    iput v0, p0, Lcom/chartboost/sdk/Tracking/g;->f:I

    iput v0, p0, Lcom/chartboost/sdk/Tracking/g;->g:I

    iget v0, p0, Lcom/chartboost/sdk/Tracking/g;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/chartboost/sdk/Tracking/g;->d:I

    invoke-direct {p0}, Lcom/chartboost/sdk/Tracking/g;->g()V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/chartboost/sdk/Tracking/g;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/chartboost/sdk/Tracking/g;->g:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/chartboost/sdk/Tracking/g;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/chartboost/sdk/Tracking/g;->f:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/chartboost/sdk/Tracking/g;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/chartboost/sdk/Tracking/g;->e:I

    :goto_0
    return-void
.end method

.method public b(I)I
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p0, Lcom/chartboost/sdk/Tracking/g;->g:I

    return p1

    :cond_1
    iget p1, p0, Lcom/chartboost/sdk/Tracking/g;->f:I

    return p1

    :cond_2
    iget p1, p0, Lcom/chartboost/sdk/Tracking/g;->e:I

    return p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/Tracking/g;->d:I

    return v0
.end method

.method public d()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/chartboost/sdk/Tracking/g;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Tracking/g;->b:Ljava/lang/String;

    return-object v0
.end method
