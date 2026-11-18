.class public Lg6/d0;
.super Ljava/lang/Object;
.source "LimboDocumentChange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/d0$a;
    }
.end annotation


# instance fields
.field private final a:Lg6/d0$a;

.field private final b:Li6/h;


# direct methods
.method public constructor <init>(Lg6/d0$a;Li6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/d0;->a:Lg6/d0$a;

    iput-object p2, p0, Lg6/d0;->b:Li6/h;

    return-void
.end method


# virtual methods
.method public a()Li6/h;
    .locals 1

    iget-object v0, p0, Lg6/d0;->b:Li6/h;

    return-object v0
.end method

.method public b()Lg6/d0$a;
    .locals 1

    iget-object v0, p0, Lg6/d0;->a:Lg6/d0$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lg6/d0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lg6/d0;

    iget-object v0, p0, Lg6/d0;->a:Lg6/d0$a;

    invoke-virtual {p1}, Lg6/d0;->b()Lg6/d0$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg6/d0;->b:Li6/h;

    invoke-virtual {p1}, Lg6/d0;->a()Li6/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Li6/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lg6/d0;->a:Lg6/d0$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x81d

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lg6/d0;->b:Li6/h;

    invoke-virtual {v0}, Li6/h;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
