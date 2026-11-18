.class public Lg6/m;
.super Ljava/lang/Object;
.source "DocumentViewChange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/m$a;
    }
.end annotation


# instance fields
.field private final a:Lg6/m$a;

.field private final b:Li6/e;


# direct methods
.method private constructor <init>(Lg6/m$a;Li6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/m;->a:Lg6/m$a;

    iput-object p2, p0, Lg6/m;->b:Li6/e;

    return-void
.end method

.method public static a(Lg6/m$a;Li6/e;)Lg6/m;
    .locals 1

    new-instance v0, Lg6/m;

    invoke-direct {v0, p0, p1}, Lg6/m;-><init>(Lg6/m$a;Li6/e;)V

    return-object v0
.end method


# virtual methods
.method public b()Li6/e;
    .locals 1

    iget-object v0, p0, Lg6/m;->b:Li6/e;

    return-object v0
.end method

.method public c()Lg6/m$a;
    .locals 1

    iget-object v0, p0, Lg6/m;->a:Lg6/m$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lg6/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lg6/m;

    iget-object v0, p0, Lg6/m;->a:Lg6/m$a;

    iget-object v2, p1, Lg6/m;->a:Lg6/m$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg6/m;->b:Li6/e;

    iget-object p1, p1, Lg6/m;->b:Li6/e;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lg6/m;->a:Lg6/m$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x763

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lg6/m;->b:Li6/e;

    invoke-interface {v0}, Li6/e;->getKey()Li6/h;

    move-result-object v0

    invoke-virtual {v0}, Li6/h;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lg6/m;->b:Li6/e;

    invoke-interface {v0}, Li6/e;->getData()Li6/m;

    move-result-object v0

    invoke-virtual {v0}, Li6/m;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocumentViewChange("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg6/m;->b:Li6/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg6/m;->a:Lg6/m$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
