.class public Ll6/k;
.super Ljava/lang/Object;
.source "FirebaseClientGrpcMetadataProvider.java"

# interfaces
.implements Ll6/z;


# static fields
.field private static final d:Lj8/r0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/r0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lj8/r0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/r0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lj8/r0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/r0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lp6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/b<",
            "Ln6/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lp6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/b<",
            "Lz6/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lm4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj8/r0;->d:Lj8/r0$d;

    const-string v1, "x-firebase-client-log-type"

    invoke-static {v1, v0}, Lj8/r0$g;->e(Ljava/lang/String;Lj8/r0$d;)Lj8/r0$g;

    move-result-object v1

    sput-object v1, Ll6/k;->d:Lj8/r0$g;

    const-string v1, "x-firebase-client"

    invoke-static {v1, v0}, Lj8/r0$g;->e(Ljava/lang/String;Lj8/r0$d;)Lj8/r0$g;

    move-result-object v1

    sput-object v1, Ll6/k;->e:Lj8/r0$g;

    const-string v1, "x-firebase-gmpid"

    invoke-static {v1, v0}, Lj8/r0$g;->e(Ljava/lang/String;Lj8/r0$d;)Lj8/r0$g;

    move-result-object v0

    sput-object v0, Ll6/k;->f:Lj8/r0$g;

    return-void
.end method

.method public constructor <init>(Lp6/b;Lp6/b;Lm4/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/b<",
            "Lz6/i;",
            ">;",
            "Lp6/b<",
            "Ln6/k;",
            ">;",
            "Lm4/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/k;->b:Lp6/b;

    iput-object p2, p0, Ll6/k;->a:Lp6/b;

    iput-object p3, p0, Ll6/k;->c:Lm4/n;

    return-void
.end method

.method private b(Lj8/r0;)V
    .locals 2

    iget-object v0, p0, Ll6/k;->c:Lm4/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lm4/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ll6/k;->f:Lj8/r0$g;

    invoke-virtual {p1, v1, v0}, Lj8/r0;->o(Lj8/r0$g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lj8/r0;)V
    .locals 2

    iget-object v0, p0, Ll6/k;->a:Lp6/b;

    invoke-interface {v0}, Lp6/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll6/k;->b:Lp6/b;

    invoke-interface {v0}, Lp6/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll6/k;->a:Lp6/b;

    invoke-interface {v0}, Lp6/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6/k;

    const-string v1, "fire-fst"

    invoke-interface {v0, v1}, Ln6/k;->b(Ljava/lang/String;)Ln6/k$a;

    move-result-object v0

    invoke-virtual {v0}, Ln6/k$a;->a()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Ll6/k;->d:Lj8/r0$g;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lj8/r0;->o(Lj8/r0$g;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Ll6/k;->e:Lj8/r0$g;

    iget-object v1, p0, Ll6/k;->b:Lp6/b;

    invoke-interface {v1}, Lp6/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6/i;

    invoke-interface {v1}, Lz6/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lj8/r0;->o(Lj8/r0$g;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ll6/k;->b(Lj8/r0;)V

    :cond_2
    :goto_0
    return-void
.end method
