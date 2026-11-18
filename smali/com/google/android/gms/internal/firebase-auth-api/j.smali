.class final Lcom/google/android/gms/internal/firebase-auth-api/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/a0;


# static fields
.field private static final b:Lcom/google/android/gms/internal/firebase-auth-api/o;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/j;->b:Lcom/google/android/gms/internal/firebase-auth-api/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/i;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-auth-api/o;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/wc;->c()Lcom/google/android/gms/internal/firebase-auth-api/wc;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/j;->b:Lcom/google/android/gms/internal/firebase-auth-api/o;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i;-><init>([Lcom/google/android/gms/internal/firebase-auth-api/o;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j;->a:Lcom/google/android/gms/internal/firebase-auth-api/o;

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/firebase-auth-api/n;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/z;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/z<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/b0;->A(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j;->a:Lcom/google/android/gms/internal/firebase-auth-api/o;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/n;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/n;->zza()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/b0;->c()Lcom/google/android/gms/internal/firebase-auth-api/n0;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/tc;->a()Lcom/google/android/gms/internal/firebase-auth-api/rc;

    move-result-object v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/n;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzabd;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/r;->j(Lcom/google/android/gms/internal/firebase-auth-api/n0;Lcom/google/android/gms/internal/firebase-auth-api/rc;Lcom/google/android/gms/internal/firebase-auth-api/zzabd;)Lcom/google/android/gms/internal/firebase-auth-api/r;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/b0;->a()Lcom/google/android/gms/internal/firebase-auth-api/n0;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/tc;->b()Lcom/google/android/gms/internal/firebase-auth-api/rc;

    move-result-object v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/n;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzabd;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/r;->j(Lcom/google/android/gms/internal/firebase-auth-api/n0;Lcom/google/android/gms/internal/firebase-auth-api/rc;Lcom/google/android/gms/internal/firebase-auth-api/zzabd;)Lcom/google/android/gms/internal/firebase-auth-api/r;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/j;->b(Lcom/google/android/gms/internal/firebase-auth-api/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/t;->b()Lcom/google/android/gms/internal/firebase-auth-api/s;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->e()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/b0;->c()Lcom/google/android/gms/internal/firebase-auth-api/n0;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/tc;->a()Lcom/google/android/gms/internal/firebase-auth-api/rc;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/l;->b()Lcom/google/android/gms/internal/firebase-auth-api/k;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/q;->J(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/s;Lcom/google/android/gms/internal/firebase-auth-api/f;Lcom/google/android/gms/internal/firebase-auth-api/n0;Lcom/google/android/gms/internal/firebase-auth-api/rc;Lcom/google/android/gms/internal/firebase-auth-api/k;)Lcom/google/android/gms/internal/firebase-auth-api/q;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/t;->b()Lcom/google/android/gms/internal/firebase-auth-api/s;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->e()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/b0;->c()Lcom/google/android/gms/internal/firebase-auth-api/n0;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/l;->b()Lcom/google/android/gms/internal/firebase-auth-api/k;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/q;->J(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/s;Lcom/google/android/gms/internal/firebase-auth-api/f;Lcom/google/android/gms/internal/firebase-auth-api/n0;Lcom/google/android/gms/internal/firebase-auth-api/rc;Lcom/google/android/gms/internal/firebase-auth-api/k;)Lcom/google/android/gms/internal/firebase-auth-api/q;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/j;->b(Lcom/google/android/gms/internal/firebase-auth-api/n;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/t;->a()Lcom/google/android/gms/internal/firebase-auth-api/s;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->d()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/b0;->a()Lcom/google/android/gms/internal/firebase-auth-api/n0;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/tc;->b()Lcom/google/android/gms/internal/firebase-auth-api/rc;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a()Lcom/google/android/gms/internal/firebase-auth-api/k;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/q;->J(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/s;Lcom/google/android/gms/internal/firebase-auth-api/f;Lcom/google/android/gms/internal/firebase-auth-api/n0;Lcom/google/android/gms/internal/firebase-auth-api/rc;Lcom/google/android/gms/internal/firebase-auth-api/k;)Lcom/google/android/gms/internal/firebase-auth-api/q;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/t;->a()Lcom/google/android/gms/internal/firebase-auth-api/s;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->d()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/b0;->b()Lcom/google/android/gms/internal/firebase-auth-api/n0;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a()Lcom/google/android/gms/internal/firebase-auth-api/k;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/q;->J(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/s;Lcom/google/android/gms/internal/firebase-auth-api/f;Lcom/google/android/gms/internal/firebase-auth-api/n0;Lcom/google/android/gms/internal/firebase-auth-api/rc;Lcom/google/android/gms/internal/firebase-auth-api/k;)Lcom/google/android/gms/internal/firebase-auth-api/q;

    move-result-object p1

    :goto_0
    return-object p1
.end method
