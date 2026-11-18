.class final Lt0/v$c;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Lt0/v;

.field public final b:Lt0/v$b;

.field public c:Lt0/u;

.field public d:I


# direct methods
.method public constructor <init>(Lt0/v;Lt0/v$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/v$c;->a:Lt0/v;

    iput-object p2, p0, Lt0/v$c;->b:Lt0/v$b;

    sget-object p1, Lt0/u;->c:Lt0/u;

    iput-object p1, p0, Lt0/v$c;->c:Lt0/u;

    return-void
.end method


# virtual methods
.method public a(Lt0/v$i;ILt0/v$i;I)Z
    .locals 2

    iget v0, p0, Lt0/v$c;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lt0/v$c;->c:Lt0/u;

    invoke-virtual {p1, v0}, Lt0/v$i;->D(Lt0/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt0/v;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lt0/v$i;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x106

    if-ne p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p4, p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lt0/v$i;->v()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method
