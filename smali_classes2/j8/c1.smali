.class public final Lj8/c1;
.super Ljava/lang/Object;
.source "Status.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/c1$d;,
        Lj8/c1$c;,
        Lj8/c1$b;
    }
.end annotation


# static fields
.field private static final d:Z

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj8/c1;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lj8/c1;

.field public static final g:Lj8/c1;

.field public static final h:Lj8/c1;

.field public static final i:Lj8/c1;

.field public static final j:Lj8/c1;

.field public static final k:Lj8/c1;

.field public static final l:Lj8/c1;

.field public static final m:Lj8/c1;

.field public static final n:Lj8/c1;

.field public static final o:Lj8/c1;

.field public static final p:Lj8/c1;

.field public static final q:Lj8/c1;

.field public static final r:Lj8/c1;

.field public static final s:Lj8/c1;

.field public static final t:Lj8/c1;

.field public static final u:Lj8/c1;

.field public static final v:Lj8/c1;

.field static final w:Lj8/r0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/r0$g<",
            "Lj8/c1;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Lj8/r0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/r0$j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final y:Lj8/r0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/r0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lj8/c1$b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "io.grpc.Status.failOnEqualsForTest"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lj8/c1;->d:Z

    invoke-static {}, Lj8/c1;->f()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj8/c1;->e:Ljava/util/List;

    sget-object v0, Lj8/c1$b;->c:Lj8/c1$b;

    invoke-virtual {v0}, Lj8/c1$b;->b()Lj8/c1;

    move-result-object v0

    sput-object v0, Lj8/c1;->f:Lj8/c1;

    sget-object v0, Lj8/c1$b;->d:Lj8/c1$b;

    invoke-virtual {v0}, Lj8/c1$b;->b()Lj8/c1;

    move-result-object v0

    sput-object v0, Lj8/c1;->g:Lj8/c1;

    sget-object v0, Lj8/c1$b;->e:Lj8/c1$b;

    invoke-virtual {v0}, Lj8/c1$b;->b()Lj8/c1;

    move-result-object v0

    sput-object v0, Lj8/c1;->h:Lj8/c1;

    sget-object v0, Lj8/c1$b;->f:Lj8/c1$b;

    invoke-virtual {v0}, Lj8/c1$b;->b()Lj8/c1;

    move-result-object v0

    sput-object v0, Lj8/c1;->i:Lj8/c1;

    sget-object v0, Lj8/c1$b;->g:Lj8/c1$b;

    invoke-virtual {v0}, Lj8/c1$b;->b()Lj8/c1;

    move-result-object v0

    sput-object v0, Lj8/c1;->j:Lj8/c1;

    sget-object v0, Lj8/c1$b;->h:Lj8/c1$b;

    invoke-virtual {v0}, Lj8/c1$b;->b()Lj8/c1;

    move-result-object v0

    sput-object v0, Lj8/c1;->k:Lj8/c1;

    sget-object v0, Lj8/c1$b;->i:Lj8/c1$b;

    invoke-virtual {v0}, Lj8/c1$b;->b()Lj8/c1;

    move-result-object v0

    sput-object v0, Lj8/c1;->l:Lj8/c1;

    sget-object v0, Lj8/c1$b;->j:Lj8/c1$b;

    invoke-virtual {v0}, Lj8/c1$b;->b()Lj8/c1;

    move-result-object v0

    sput-object v0, Lj8/c1;->m:Lj8/c1;

    sget-object v0, Lj8/c1$b;->s:Lj8/c1$b;

    invoke-virtual {v0}, Lj8/c1$b;->b()Lj8/c1;

    move-result-object v0

    sput-object v0, Lj8/c1;->n:Lj8/c1;

    sget-object v0, Lj8/c1$b;->k:Lj8/c1$b;

    invoke-virtual {v0}, Lj8/c1$b;->b()Lj8/c1;

    move-result-object v0

    sput-object v0, Lj8/c1;->o:Lj8/c1;

    sget-object v0, Lj8/c1$b;->l:Lj8/c1$b;

    invoke-virtual {v0}, Lj8/c1$b;->b()Lj8/c1;

    move-result-object v0

    sput-object v0, Lj8/c1;->p:Lj8/c1;

    sget-object v0, Lj8/c1$b;->m:Lj8/c1$b;

    invoke-virtual {v0}, Lj8/c1$b;->b()Lj8/c1;

    move-result-object v0

    sput-object v0, Lj8/c1;->q:Lj8/c1;

    sget-object v0, Lj8/c1$b;->n:Lj8/c1$b;

    invoke-virtual {v0}, Lj8/c1$b;->b()Lj8/c1;

    move-result-object v0

    sput-object v0, Lj8/c1;->r:Lj8/c1;

    sget-object v0, Lj8/c1$b;->o:Lj8/c1$b;

    invoke-virtual {v0}, Lj8/c1$b;->b()Lj8/c1;

    move-result-object v0

    sput-object v0, Lj8/c1;->s:Lj8/c1;

    sget-object v0, Lj8/c1$b;->p:Lj8/c1$b;

    invoke-virtual {v0}, Lj8/c1$b;->b()Lj8/c1;

    move-result-object v0

    sput-object v0, Lj8/c1;->t:Lj8/c1;

    sget-object v0, Lj8/c1$b;->q:Lj8/c1$b;

    invoke-virtual {v0}, Lj8/c1$b;->b()Lj8/c1;

    move-result-object v0

    sput-object v0, Lj8/c1;->u:Lj8/c1;

    sget-object v0, Lj8/c1$b;->r:Lj8/c1$b;

    invoke-virtual {v0}, Lj8/c1$b;->b()Lj8/c1;

    move-result-object v0

    sput-object v0, Lj8/c1;->v:Lj8/c1;

    new-instance v0, Lj8/c1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj8/c1$c;-><init>(Lj8/c1$a;)V

    const-string v2, "grpc-status"

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lj8/r0$g;->g(Ljava/lang/String;ZLj8/r0$j;)Lj8/r0$g;

    move-result-object v0

    sput-object v0, Lj8/c1;->w:Lj8/r0$g;

    new-instance v0, Lj8/c1$d;

    invoke-direct {v0, v1}, Lj8/c1$d;-><init>(Lj8/c1$a;)V

    sput-object v0, Lj8/c1;->x:Lj8/r0$j;

    const-string v1, "grpc-message"

    invoke-static {v1, v3, v0}, Lj8/r0$g;->g(Ljava/lang/String;ZLj8/r0$j;)Lj8/r0$g;

    move-result-object v0

    sput-object v0, Lj8/c1;->y:Lj8/r0$g;

    return-void
.end method

.method private constructor <init>(Lj8/c1$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lj8/c1;-><init>(Lj8/c1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(Lj8/c1$b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/c1$b;

    iput-object p1, p0, Lj8/c1;->a:Lj8/c1$b;

    iput-object p2, p0, Lj8/c1;->b:Ljava/lang/String;

    iput-object p3, p0, Lj8/c1;->c:Ljava/lang/Throwable;

    return-void
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lj8/c1;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b([B)Lj8/c1;
    .locals 0

    invoke-static {p0}, Lj8/c1;->i([B)Lj8/c1;

    move-result-object p0

    return-object p0
.end method

.method private static f()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj8/c1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, Lj8/c1$b;->values()[Lj8/c1$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lj8/c1$b;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lj8/c1;

    invoke-direct {v6, v4}, Lj8/c1;-><init>(Lj8/c1$b;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj8/c1;

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Code value duplication between "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lj8/c1;->m()Lj8/c1$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static g(Lj8/c1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj8/c1;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lj8/c1;->a:Lj8/c1$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj8/c1;->a:Lj8/c1$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj8/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)Lj8/c1;
    .locals 3

    if-ltz p0, :cond_1

    sget-object v0, Lj8/c1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj8/c1;

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lj8/c1;->h:Lj8/c1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object p0

    return-object p0
.end method

.method private static i([B)Lj8/c1;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    sget-object p0, Lj8/c1;->f:Lj8/c1;

    return-object p0

    :cond_0
    invoke-static {p0}, Lj8/c1;->j([B)Lj8/c1;

    move-result-object p0

    return-object p0
.end method

.method private static j([B)Lj8/c1;
    .locals 6

    array-length v0, p0

    const/16 v1, 0x39

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x30

    if-eq v0, v2, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v0, p0, v3

    if-lt v0, v4, :cond_4

    aget-byte v0, p0, v3

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    aget-byte v0, p0, v3

    sub-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    aget-byte v0, p0, v2

    if-lt v0, v4, :cond_4

    aget-byte v0, p0, v2

    if-le v0, v1, :cond_3

    goto :goto_1

    :cond_3
    aget-byte v0, p0, v2

    sub-int/2addr v0, v4

    add-int/2addr v3, v0

    sget-object v0, Lj8/c1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj8/c1;

    return-object p0

    :cond_4
    :goto_1
    sget-object v0, Lj8/c1;->h:Lj8/c1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lg4/b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;)Lj8/c1;
    .locals 2

    const-string v0, "t"

    invoke-static {p0, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Lj8/d1;

    if-eqz v1, :cond_0

    check-cast v0, Lj8/d1;

    invoke-virtual {v0}, Lj8/d1;->a()Lj8/c1;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, v0, Lj8/e1;

    if-eqz v1, :cond_1

    check-cast v0, Lj8/e1;

    invoke-virtual {v0}, Lj8/e1;->a()Lj8/c1;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lj8/c1;->h:Lj8/c1;

    invoke-virtual {v0, p0}, Lj8/c1;->p(Ljava/lang/Throwable;)Lj8/c1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Lj8/d1;
    .locals 1

    new-instance v0, Lj8/d1;

    invoke-direct {v0, p0}, Lj8/d1;-><init>(Lj8/c1;)V

    return-object v0
.end method

.method public d()Lj8/e1;
    .locals 1

    new-instance v0, Lj8/e1;

    invoke-direct {v0, p0}, Lj8/e1;-><init>(Lj8/c1;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lj8/c1;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lj8/c1;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lj8/c1;

    iget-object v1, p0, Lj8/c1;->a:Lj8/c1$b;

    iget-object v2, p0, Lj8/c1;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lj8/c1;-><init>(Lj8/c1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    new-instance v0, Lj8/c1;

    iget-object v1, p0, Lj8/c1;->a:Lj8/c1$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lj8/c1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lj8/c1;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lj8/c1;-><init>(Lj8/c1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lj8/c1;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public m()Lj8/c1$b;
    .locals 1

    iget-object v0, p0, Lj8/c1;->a:Lj8/c1$b;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj8/c1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 2

    sget-object v0, Lj8/c1$b;->c:Lj8/c1$b;

    iget-object v1, p0, Lj8/c1;->a:Lj8/c1$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Ljava/lang/Throwable;)Lj8/c1;
    .locals 3

    iget-object v0, p0, Lj8/c1;->c:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lg4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj8/c1;

    iget-object v1, p0, Lj8/c1;->a:Lj8/c1$b;

    iget-object v2, p0, Lj8/c1;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lj8/c1;-><init>(Lj8/c1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lj8/c1;
    .locals 3

    iget-object v0, p0, Lj8/c1;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lg4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj8/c1;

    iget-object v1, p0, Lj8/c1;->a:Lj8/c1$b;

    iget-object v2, p0, Lj8/c1;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lj8/c1;-><init>(Lj8/c1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lg4/e;->c(Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lj8/c1;->a:Lj8/c1$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lj8/c1;->b:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lj8/c1;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lg4/n;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "cause"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/e$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
