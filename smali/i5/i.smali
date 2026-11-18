.class public Li5/i;
.super Ljava/lang/Object;
.source "AndroidPlatform.java"

# interfaces
.implements Lm5/m;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lm4/e;


# direct methods
.method public constructor <init>(Lm4/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Li5/i;->b:Ljava/util/Set;

    iput-object p1, p0, Li5/i;->c:Lm4/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm4/e;->l()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li5/i;->a:Landroid/content/Context;

    return-void

    :cond_0
    const-string p1, "FirebaseDatabase"

    const-string v0, "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "ERROR: You must call FirebaseApp.initializeApp() before using Firebase Database."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "You need to call FirebaseApp.initializeApp() before using Firebase Database."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic h(Li5/i;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Li5/i;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Lm5/g;)Lm5/k;
    .locals 0

    new-instance p1, Li5/h;

    invoke-direct {p1}, Li5/h;-><init>()V

    return-object p1
.end method

.method public b()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Li5/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sslcache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public c(Lm5/g;)Lm5/q;
    .locals 1

    const-string v0, "RunLoop"

    invoke-virtual {p1, v0}, Lm5/g;->n(Ljava/lang/String;)Ls5/c;

    move-result-object p1

    new-instance v0, Li5/i$a;

    invoke-direct {v0, p0, p1}, Li5/i$a;-><init>(Li5/i;Ls5/c;)V

    return-object v0
.end method

.method public d(Lm5/g;Ljava/lang/String;)Lo5/e;
    .locals 3

    invoke-virtual {p1}, Lm5/g;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Li5/i;->b:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Li5/i;->b:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Li5/j;

    iget-object v1, p0, Li5/i;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Li5/j;-><init>(Landroid/content/Context;Lm5/g;Ljava/lang/String;)V

    new-instance p2, Lo5/c;

    invoke-virtual {p1}, Lm5/g;->p()J

    move-result-wide v1

    invoke-direct {p2, v1, v2}, Lo5/c;-><init>(J)V

    new-instance v1, Lo5/b;

    invoke-direct {v1, p1, v0, p2}, Lo5/b;-><init>(Lm5/g;Lo5/f;Lo5/a;)V

    return-object v1

    :cond_0
    new-instance p1, Lcom/google/firebase/database/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionPersistenceKey \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has already been used."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/firebase/database/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lm5/g;)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/Android"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lm5/g;Lk5/d;Lk5/f;Lk5/h$a;)Lk5/h;
    .locals 0

    new-instance p1, Lk5/i;

    invoke-direct {p1, p2, p3, p4}, Lk5/i;-><init>(Lk5/d;Lk5/f;Lk5/h$a;)V

    iget-object p2, p0, Li5/i;->c:Lm4/e;

    new-instance p3, Li5/i$b;

    invoke-direct {p3, p0, p1}, Li5/i$b;-><init>(Li5/i;Lk5/h;)V

    invoke-virtual {p2, p3}, Lm4/e;->g(Lm4/e$b;)V

    return-object p1
.end method

.method public g(Lm5/g;Ls5/d$a;Ljava/util/List;)Ls5/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/g;",
            "Ls5/d$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ls5/d;"
        }
    .end annotation

    new-instance p1, Ls5/a;

    invoke-direct {p1, p2, p3}, Ls5/a;-><init>(Ls5/d$a;Ljava/util/List;)V

    return-object p1
.end method
