.class public Lcom/google/firebase/storage/f;
.super Ljava/lang/Object;
.source "StorageMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/f$b;,
        Lcom/google/firebase/storage/f$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/firebase/storage/a;

.field private c:Lcom/google/firebase/storage/g;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/firebase/storage/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/f$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Lcom/google/firebase/storage/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/f$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/firebase/storage/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/f$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/google/firebase/storage/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/f$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/google/firebase/storage/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/f$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/google/firebase/storage/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/f$c<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/f;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/f;->b:Lcom/google/firebase/storage/a;

    iput-object v0, p0, Lcom/google/firebase/storage/f;->c:Lcom/google/firebase/storage/g;

    iput-object v0, p0, Lcom/google/firebase/storage/f;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/f;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v1}, Lcom/google/firebase/storage/f$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/f$c;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/storage/f;->f:Lcom/google/firebase/storage/f$c;

    iput-object v0, p0, Lcom/google/firebase/storage/f;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/f;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/f;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/f;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/storage/f$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/f$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/f;->l:Lcom/google/firebase/storage/f$c;

    invoke-static {v1}, Lcom/google/firebase/storage/f$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/f$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/f;->m:Lcom/google/firebase/storage/f$c;

    invoke-static {v1}, Lcom/google/firebase/storage/f$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/f$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/f;->n:Lcom/google/firebase/storage/f$c;

    invoke-static {v1}, Lcom/google/firebase/storage/f$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/f$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/f;->o:Lcom/google/firebase/storage/f$c;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/storage/f$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/f$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/f;->p:Lcom/google/firebase/storage/f$c;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/storage/f;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/f;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/f;->b:Lcom/google/firebase/storage/a;

    iput-object v0, p0, Lcom/google/firebase/storage/f;->c:Lcom/google/firebase/storage/g;

    iput-object v0, p0, Lcom/google/firebase/storage/f;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/f;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v1}, Lcom/google/firebase/storage/f$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/f$c;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/storage/f;->f:Lcom/google/firebase/storage/f$c;

    iput-object v0, p0, Lcom/google/firebase/storage/f;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/f;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/f;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/f;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/storage/f$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/f$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/f;->l:Lcom/google/firebase/storage/f$c;

    invoke-static {v1}, Lcom/google/firebase/storage/f$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/f$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/f;->m:Lcom/google/firebase/storage/f$c;

    invoke-static {v1}, Lcom/google/firebase/storage/f$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/f$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/f;->n:Lcom/google/firebase/storage/f$c;

    invoke-static {v1}, Lcom/google/firebase/storage/f$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/f$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/f;->o:Lcom/google/firebase/storage/f$c;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/storage/f$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/f$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/f;->p:Lcom/google/firebase/storage/f$c;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/firebase/storage/f;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/f;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/firebase/storage/f;->b:Lcom/google/firebase/storage/a;

    iput-object v0, p0, Lcom/google/firebase/storage/f;->b:Lcom/google/firebase/storage/a;

    iget-object v0, p1, Lcom/google/firebase/storage/f;->c:Lcom/google/firebase/storage/g;

    iput-object v0, p0, Lcom/google/firebase/storage/f;->c:Lcom/google/firebase/storage/g;

    iget-object v0, p1, Lcom/google/firebase/storage/f;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/f;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/firebase/storage/f;->f:Lcom/google/firebase/storage/f$c;

    iput-object v0, p0, Lcom/google/firebase/storage/f;->f:Lcom/google/firebase/storage/f$c;

    iget-object v0, p1, Lcom/google/firebase/storage/f;->l:Lcom/google/firebase/storage/f$c;

    iput-object v0, p0, Lcom/google/firebase/storage/f;->l:Lcom/google/firebase/storage/f$c;

    iget-object v0, p1, Lcom/google/firebase/storage/f;->m:Lcom/google/firebase/storage/f$c;

    iput-object v0, p0, Lcom/google/firebase/storage/f;->m:Lcom/google/firebase/storage/f$c;

    iget-object v0, p1, Lcom/google/firebase/storage/f;->n:Lcom/google/firebase/storage/f$c;

    iput-object v0, p0, Lcom/google/firebase/storage/f;->n:Lcom/google/firebase/storage/f$c;

    iget-object v0, p1, Lcom/google/firebase/storage/f;->o:Lcom/google/firebase/storage/f$c;

    iput-object v0, p0, Lcom/google/firebase/storage/f;->o:Lcom/google/firebase/storage/f$c;

    iget-object v0, p1, Lcom/google/firebase/storage/f;->p:Lcom/google/firebase/storage/f$c;

    iput-object v0, p0, Lcom/google/firebase/storage/f;->p:Lcom/google/firebase/storage/f$c;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/firebase/storage/f;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/storage/f;->k:Ljava/lang/String;

    iget-wide v0, p1, Lcom/google/firebase/storage/f;->j:J

    iput-wide v0, p0, Lcom/google/firebase/storage/f;->j:J

    iget-object p2, p1, Lcom/google/firebase/storage/f;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/storage/f;->i:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/firebase/storage/f;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/storage/f;->h:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/firebase/storage/f;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/storage/f;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/storage/f;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/storage/f;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/storage/f;ZLcom/google/firebase/storage/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/f;-><init>(Lcom/google/firebase/storage/f;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/storage/f;Lcom/google/firebase/storage/f$c;)Lcom/google/firebase/storage/f$c;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/f;->o:Lcom/google/firebase/storage/f$c;

    return-object p1
.end method

.method static synthetic b(Lcom/google/firebase/storage/f;Lcom/google/firebase/storage/g;)Lcom/google/firebase/storage/g;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/f;->c:Lcom/google/firebase/storage/g;

    return-object p1
.end method

.method static synthetic c(Lcom/google/firebase/storage/f;Lcom/google/firebase/storage/f$c;)Lcom/google/firebase/storage/f$c;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/f;->n:Lcom/google/firebase/storage/f$c;

    return-object p1
.end method

.method static synthetic d(Lcom/google/firebase/storage/f;Lcom/google/firebase/storage/f$c;)Lcom/google/firebase/storage/f$c;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/f;->m:Lcom/google/firebase/storage/f$c;

    return-object p1
.end method

.method static synthetic e(Lcom/google/firebase/storage/f;Lcom/google/firebase/storage/f$c;)Lcom/google/firebase/storage/f$c;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/f;->l:Lcom/google/firebase/storage/f$c;

    return-object p1
.end method

.method static synthetic f(Lcom/google/firebase/storage/f;)Lcom/google/firebase/storage/f$c;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/storage/f;->p:Lcom/google/firebase/storage/f$c;

    return-object p0
.end method

.method static synthetic g(Lcom/google/firebase/storage/f;Lcom/google/firebase/storage/f$c;)Lcom/google/firebase/storage/f$c;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/f;->p:Lcom/google/firebase/storage/f$c;

    return-object p1
.end method

.method static synthetic h(Lcom/google/firebase/storage/f;Lcom/google/firebase/storage/f$c;)Lcom/google/firebase/storage/f$c;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/f;->f:Lcom/google/firebase/storage/f$c;

    return-object p1
.end method

.method static synthetic i(Lcom/google/firebase/storage/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/f;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/google/firebase/storage/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/f;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic k(Lcom/google/firebase/storage/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/f;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l(Lcom/google/firebase/storage/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/f;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic m(Lcom/google/firebase/storage/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/f;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic n(Lcom/google/firebase/storage/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/f;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic o(Lcom/google/firebase/storage/f;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/storage/f;->j:J

    return-wide p1
.end method

.method static synthetic p(Lcom/google/firebase/storage/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/f;->k:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/storage/f;->p:Lcom/google/firebase/storage/f$c;

    invoke-virtual {v0}, Lcom/google/firebase/storage/f$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
