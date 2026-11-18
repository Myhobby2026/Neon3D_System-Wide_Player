.class public final Ln8/d;
.super Ljava/lang/Object;
.source "Header.java"


# static fields
.field public static final d:Lx8/f;

.field public static final e:Lx8/f;

.field public static final f:Lx8/f;

.field public static final g:Lx8/f;

.field public static final h:Lx8/f;

.field public static final i:Lx8/f;

.field public static final j:Lx8/f;


# instance fields
.field public final a:Lx8/f;

.field public final b:Lx8/f;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":status"

    invoke-static {v0}, Lx8/f;->d(Ljava/lang/String;)Lx8/f;

    move-result-object v0

    sput-object v0, Ln8/d;->d:Lx8/f;

    const-string v0, ":method"

    invoke-static {v0}, Lx8/f;->d(Ljava/lang/String;)Lx8/f;

    move-result-object v0

    sput-object v0, Ln8/d;->e:Lx8/f;

    const-string v0, ":path"

    invoke-static {v0}, Lx8/f;->d(Ljava/lang/String;)Lx8/f;

    move-result-object v0

    sput-object v0, Ln8/d;->f:Lx8/f;

    const-string v0, ":scheme"

    invoke-static {v0}, Lx8/f;->d(Ljava/lang/String;)Lx8/f;

    move-result-object v0

    sput-object v0, Ln8/d;->g:Lx8/f;

    const-string v0, ":authority"

    invoke-static {v0}, Lx8/f;->d(Ljava/lang/String;)Lx8/f;

    move-result-object v0

    sput-object v0, Ln8/d;->h:Lx8/f;

    const-string v0, ":host"

    invoke-static {v0}, Lx8/f;->d(Ljava/lang/String;)Lx8/f;

    move-result-object v0

    sput-object v0, Ln8/d;->i:Lx8/f;

    const-string v0, ":version"

    invoke-static {v0}, Lx8/f;->d(Ljava/lang/String;)Lx8/f;

    move-result-object v0

    sput-object v0, Ln8/d;->j:Lx8/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lx8/f;->d(Ljava/lang/String;)Lx8/f;

    move-result-object p1

    invoke-static {p2}, Lx8/f;->d(Ljava/lang/String;)Lx8/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ln8/d;-><init>(Lx8/f;Lx8/f;)V

    return-void
.end method

.method public constructor <init>(Lx8/f;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lx8/f;->d(Ljava/lang/String;)Lx8/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ln8/d;-><init>(Lx8/f;Lx8/f;)V

    return-void
.end method

.method public constructor <init>(Lx8/f;Lx8/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/d;->a:Lx8/f;

    iput-object p2, p0, Ln8/d;->b:Lx8/f;

    invoke-virtual {p1}, Lx8/f;->p()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lx8/f;->p()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Ln8/d;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ln8/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ln8/d;

    iget-object v0, p0, Ln8/d;->a:Lx8/f;

    iget-object v2, p1, Ln8/d;->a:Lx8/f;

    invoke-virtual {v0, v2}, Lx8/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln8/d;->b:Lx8/f;

    iget-object p1, p1, Ln8/d;->b:Lx8/f;

    invoke-virtual {v0, p1}, Lx8/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ln8/d;->a:Lx8/f;

    invoke-virtual {v0}, Lx8/f;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ln8/d;->b:Lx8/f;

    invoke-virtual {v0}, Lx8/f;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ln8/d;->a:Lx8/f;

    invoke-virtual {v1}, Lx8/f;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ln8/d;->b:Lx8/f;

    invoke-virtual {v1}, Lx8/f;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
