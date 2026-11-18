.class public final Lcom/ironsource/mediationsdk/utils/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1, v0, v2}, Lcom/ironsource/mediationsdk/utils/b;-><init>(ZLjava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "externalArmEventsUrl"

    invoke-static {p2, v0}, Lv8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/utils/b;->a:Z

    iput-object p2, p0, Lcom/ironsource/mediationsdk/utils/b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ironsource/mediationsdk/utils/b;->c:Z

    return-void
.end method

.method private synthetic constructor <init>(ZLjava/lang/String;ZI)V
    .locals 0

    const/4 p1, 0x1

    const-string p2, "https://outcome-arm-ext-med-ext.sonic-us.supersonicads.com/aemData"

    invoke-direct {p0, p1, p2, p1}, Lcom/ironsource/mediationsdk/utils/b;-><init>(ZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ironsource/mediationsdk/utils/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ironsource/mediationsdk/utils/b;

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/utils/b;->a:Z

    iget-boolean v1, p1, Lcom/ironsource/mediationsdk/utils/b;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/b;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/ironsource/mediationsdk/utils/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lv8/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/utils/b;->c:Z

    iget-boolean p1, p1, Lcom/ironsource/mediationsdk/utils/b;->c:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/utils/b;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ironsource/mediationsdk/utils/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/utils/b;->c:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApplicationGeneralSettings(isExternalArmEventsEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/utils/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", externalArmEventsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldUseAppSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/utils/b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
