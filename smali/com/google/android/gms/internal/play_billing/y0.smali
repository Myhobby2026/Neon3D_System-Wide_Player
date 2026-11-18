.class final Lcom/google/android/gms/internal/play_billing/y0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/n1;


# static fields
.field private static final b:Lcom/google/android/gms/internal/play_billing/c1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/play_billing/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/w0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/w0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/y0;->b:Lcom/google/android/gms/internal/play_billing/c1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/x0;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/play_billing/c1;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q0;->c()Lcom/google/android/gms/internal/play_billing/q0;

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

    check-cast v2, Lcom/google/android/gms/internal/play_billing/c1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/y0;->b:Lcom/google/android/gms/internal/play_billing/c1;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/x0;-><init>([Lcom/google/android/gms/internal/play_billing/c1;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzdl;->zzd:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/y0;->a:Lcom/google/android/gms/internal/play_billing/c1;

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/play_billing/b1;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/b1;->zzc()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/m1;
    .locals 9

    const-class v0, Lcom/google/android/gms/internal/play_billing/zzdd;

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/o1;->w(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/y0;->a:Lcom/google/android/gms/internal/play_billing/c1;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/play_billing/c1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/b1;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/play_billing/b1;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o1;->t()Lcom/google/android/gms/internal/play_billing/z1;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n0;->b()Lcom/google/android/gms/internal/play_billing/l0;

    move-result-object v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/play_billing/b1;->zza()Lcom/google/android/gms/internal/play_billing/zzek;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/f1;->h(Lcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/play_billing/l0;Lcom/google/android/gms/internal/play_billing/zzek;)Lcom/google/android/gms/internal/play_billing/f1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o1;->s()Lcom/google/android/gms/internal/play_billing/z1;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n0;->a()Lcom/google/android/gms/internal/play_billing/l0;

    move-result-object v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/play_billing/b1;->zza()Lcom/google/android/gms/internal/play_billing/zzek;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/f1;->h(Lcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/play_billing/l0;Lcom/google/android/gms/internal/play_billing/zzek;)Lcom/google/android/gms/internal/play_billing/f1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/y0;->b(Lcom/google/android/gms/internal/play_billing/b1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h1;->b()Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u0;->d()Lcom/google/android/gms/internal/play_billing/u0;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o1;->t()Lcom/google/android/gms/internal/play_billing/z1;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n0;->b()Lcom/google/android/gms/internal/play_billing/l0;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a1;->b()Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/e1;->y(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/b1;Lcom/google/android/gms/internal/play_billing/g1;Lcom/google/android/gms/internal/play_billing/u0;Lcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/play_billing/l0;Lcom/google/android/gms/internal/play_billing/z0;)Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h1;->b()Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u0;->d()Lcom/google/android/gms/internal/play_billing/u0;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o1;->t()Lcom/google/android/gms/internal/play_billing/z1;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a1;->b()Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/e1;->y(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/b1;Lcom/google/android/gms/internal/play_billing/g1;Lcom/google/android/gms/internal/play_billing/u0;Lcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/play_billing/l0;Lcom/google/android/gms/internal/play_billing/z0;)Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/y0;->b(Lcom/google/android/gms/internal/play_billing/b1;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h1;->a()Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u0;->c()Lcom/google/android/gms/internal/play_billing/u0;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o1;->s()Lcom/google/android/gms/internal/play_billing/z1;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n0;->a()Lcom/google/android/gms/internal/play_billing/l0;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a1;->a()Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/e1;->y(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/b1;Lcom/google/android/gms/internal/play_billing/g1;Lcom/google/android/gms/internal/play_billing/u0;Lcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/play_billing/l0;Lcom/google/android/gms/internal/play_billing/z0;)Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h1;->a()Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u0;->c()Lcom/google/android/gms/internal/play_billing/u0;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o1;->s()Lcom/google/android/gms/internal/play_billing/z1;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a1;->a()Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/e1;->y(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/b1;Lcom/google/android/gms/internal/play_billing/g1;Lcom/google/android/gms/internal/play_billing/u0;Lcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/play_billing/l0;Lcom/google/android/gms/internal/play_billing/z0;)Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object p1

    :goto_0
    return-object p1
.end method
