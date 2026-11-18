.class public final Lj8/c0;
.super Ljava/lang/Object;
.source "InternalChannelz.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/c0$a;,
        Lj8/c0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj8/c0$b;

.field public final c:J

.field public final d:Lj8/j0;

.field public final e:Lj8/j0;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lj8/c0$b;JLj8/j0;Lj8/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/c0;->a:Ljava/lang/String;

    const-string p1, "severity"

    invoke-static {p2, p1}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/c0$b;

    iput-object p1, p0, Lj8/c0;->b:Lj8/c0$b;

    iput-wide p3, p0, Lj8/c0;->c:J

    iput-object p5, p0, Lj8/c0;->d:Lj8/j0;

    iput-object p6, p0, Lj8/c0;->e:Lj8/j0;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lj8/c0$b;JLj8/j0;Lj8/j0;Lj8/b0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lj8/c0;-><init>(Ljava/lang/String;Lj8/c0$b;JLj8/j0;Lj8/j0;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lj8/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lj8/c0;

    iget-object v0, p0, Lj8/c0;->a:Ljava/lang/String;

    iget-object v2, p1, Lj8/c0;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lg4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj8/c0;->b:Lj8/c0$b;

    iget-object v2, p1, Lj8/c0;->b:Lj8/c0$b;

    invoke-static {v0, v2}, Lg4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lj8/c0;->c:J

    iget-wide v4, p1, Lj8/c0;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lj8/c0;->d:Lj8/j0;

    iget-object v2, p1, Lj8/c0;->d:Lj8/j0;

    invoke-static {v0, v2}, Lg4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj8/c0;->e:Lj8/j0;

    iget-object p1, p1, Lj8/c0;->e:Lj8/j0;

    invoke-static {v0, p1}, Lg4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lj8/c0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lj8/c0;->b:Lj8/c0$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lj8/c0;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lj8/c0;->d:Lj8/j0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lj8/c0;->e:Lj8/j0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lg4/f;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lg4/e;->c(Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lj8/c0;->a:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lj8/c0;->b:Lj8/c0$b;

    const-string v2, "severity"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    iget-wide v1, p0, Lj8/c0;->c:J

    const-string v3, "timestampNanos"

    invoke-virtual {v0, v3, v1, v2}, Lg4/e$b;->c(Ljava/lang/String;J)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lj8/c0;->d:Lj8/j0;

    const-string v2, "channelRef"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lj8/c0;->e:Lj8/j0;

    const-string v2, "subchannelRef"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/e$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
