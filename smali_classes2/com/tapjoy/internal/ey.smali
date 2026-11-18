.class public final Lcom/tapjoy/internal/ey;
.super Lcom/tapjoy/internal/ei;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/ey$b;,
        Lcom/tapjoy/internal/ey$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/ei<",
        "Lcom/tapjoy/internal/ey;",
        "Lcom/tapjoy/internal/ey$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/tapjoy/internal/ek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/ek<",
            "Lcom/tapjoy/internal/ey;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/tapjoy/internal/ez;


# instance fields
.field public final e:Lcom/tapjoy/internal/ez;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tapjoy/internal/ey$b;

    invoke-direct {v0}, Lcom/tapjoy/internal/ey$b;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/ey;->c:Lcom/tapjoy/internal/ek;

    sget-object v0, Lcom/tapjoy/internal/ez;->a:Lcom/tapjoy/internal/ez;

    sput-object v0, Lcom/tapjoy/internal/ey;->d:Lcom/tapjoy/internal/ez;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/ez;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/iw;)V
    .locals 1

    sget-object v0, Lcom/tapjoy/internal/ey;->c:Lcom/tapjoy/internal/ek;

    invoke-direct {p0, v0, p4}, Lcom/tapjoy/internal/ei;-><init>(Lcom/tapjoy/internal/ek;Lcom/tapjoy/internal/iw;)V

    iput-object p1, p0, Lcom/tapjoy/internal/ey;->e:Lcom/tapjoy/internal/ez;

    iput-object p2, p0, Lcom/tapjoy/internal/ey;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/tapjoy/internal/ey;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tapjoy/internal/ey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tapjoy/internal/ey;

    invoke-virtual {p0}, Lcom/tapjoy/internal/ei;->a()Lcom/tapjoy/internal/iw;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tapjoy/internal/ei;->a()Lcom/tapjoy/internal/iw;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/iw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ey;->e:Lcom/tapjoy/internal/ez;

    iget-object v3, p1, Lcom/tapjoy/internal/ey;->e:Lcom/tapjoy/internal/ez;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ey;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/ey;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ey;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/tapjoy/internal/ey;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/tapjoy/internal/ep;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/tapjoy/internal/ei;->b:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tapjoy/internal/ei;->a()Lcom/tapjoy/internal/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/iw;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/tapjoy/internal/ey;->e:Lcom/tapjoy/internal/ez;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/tapjoy/internal/ey;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/tapjoy/internal/ey;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/tapjoy/internal/ei;->b:I

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ey;->e:Lcom/tapjoy/internal/ez;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ey;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ey;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ey;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "EventGroup{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
