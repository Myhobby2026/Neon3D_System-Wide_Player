.class public final Lcom/google/android/gms/measurement/internal/zzfl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/z3;


# static fields
.field private static volatile G:Lcom/google/android/gms/measurement/internal/zzfl;


# instance fields
.field private A:J

.field private volatile B:Ljava/lang/Boolean;

.field private volatile C:Z

.field private D:I

.field private final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field final F:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lcom/google/android/gms/measurement/internal/zzz;

.field private final g:Lcom/google/android/gms/measurement/internal/zzae;

.field private final h:Lcom/google/android/gms/measurement/internal/x2;

.field private final i:Lcom/google/android/gms/measurement/internal/zzei;

.field private final j:Lcom/google/android/gms/measurement/internal/zzfi;

.field private final k:Lcom/google/android/gms/measurement/internal/zzjq;

.field private final l:Lcom/google/android/gms/measurement/internal/zzkk;

.field private final m:Lcom/google/android/gms/measurement/internal/zzed;

.field private final n:Lcom/google/android/gms/common/util/Clock;

.field private final o:Lcom/google/android/gms/measurement/internal/zzib;

.field private final p:Lcom/google/android/gms/measurement/internal/zzhn;

.field private final q:Lcom/google/android/gms/measurement/internal/zzd;

.field private final r:Lcom/google/android/gms/measurement/internal/zzhr;

.field private final s:Ljava/lang/String;

.field private t:Lcom/google/android/gms/measurement/internal/zzec;

.field private u:Lcom/google/android/gms/measurement/internal/zzjb;

.field private v:Lcom/google/android/gms/measurement/internal/zzam;

.field private w:Lcom/google/android/gms/measurement/internal/zzea;

.field private x:Lcom/google/android/gms/measurement/internal/zzfa;

.field private y:Z

.field private z:Ljava/lang/Boolean;

.field protected zza:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field protected zzb:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgn;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->y:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgn;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzz;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfl;->f:Lcom/google/android/gms/measurement/internal/zzz;

    sput-object v2, Lcom/google/android/gms/measurement/internal/l2;->a:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgn;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgn;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfl;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgn;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfl;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgn;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfl;->d:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzgn;->h:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzfl;->e:Z

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgn;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfl;->B:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgn;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfl;->s:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzfl;->C:Z

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzgn;->g:Lcom/google/android/gms/internal/measurement/zzy;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzy;->zzg:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzy;->zzg:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzb:Ljava/lang/Boolean;

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzfg;->zzb(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->n:Lcom/google/android/gms/common/util/Clock;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzgn;->i:Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->F:J

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->g:Lcom/google/android/gms/measurement/internal/zzae;

    new-instance v3, Lcom/google/android/gms/measurement/internal/x2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/x2;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y3;->zzx()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->h:Lcom/google/android/gms/measurement/internal/x2;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzei;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzei;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y3;->zzx()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->i:Lcom/google/android/gms/measurement/internal/zzei;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzkk;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y3;->zzx()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->l:Lcom/google/android/gms/measurement/internal/zzkk;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzed;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzed;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y3;->zzx()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->m:Lcom/google/android/gms/measurement/internal/zzed;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzd;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzd;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->q:Lcom/google/android/gms/measurement/internal/zzd;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzib;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzib;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z2;->zzc()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->o:Lcom/google/android/gms/measurement/internal/zzib;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhn;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzhn;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z2;->zzc()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->p:Lcom/google/android/gms/measurement/internal/zzhn;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzjq;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzjq;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z2;->zzc()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->k:Lcom/google/android/gms/measurement/internal/zzjq;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzhr;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y3;->zzx()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->r:Lcom/google/android/gms/measurement/internal/zzhr;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzfi;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y3;->zzx()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->j:Lcom/google/android/gms/measurement/internal/zzfi;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzgn;->g:Lcom/google/android/gms/internal/measurement/zzy;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzy;->zzb:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzk()Lcom/google/android/gms/measurement/internal/zzhn;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfl;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfl;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhn;->zza:Lcom/google/android/gms/measurement/internal/z4;

    if-nez v4, :cond_4

    new-instance v4, Lcom/google/android/gms/measurement/internal/z4;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/z4;-><init>(Lcom/google/android/gms/measurement/internal/zzhn;Lcom/google/android/gms/measurement/internal/l4;)V

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhn;->zza:Lcom/google/android/gms/measurement/internal/z4;

    :cond_4
    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhn;->zza:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhn;->zza:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zzk()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zze()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    :cond_6
    :goto_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/e3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/e3;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;Lcom/google/android/gms/measurement/internal/zzgn;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzh(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/measurement/internal/zzfl;Lcom/google/android/gms/measurement/internal/zzgn;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzau()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->g:Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzae;->c()Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->zzx()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->v:Lcom/google/android/gms/measurement/internal/zzam;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzea;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzgn;->f:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzea;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->zzc()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->w:Lcom/google/android/gms/measurement/internal/zzea;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzec;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzec;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z2;->zzc()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->t:Lcom/google/android/gms/measurement/internal/zzec;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzjb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzjb;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z2;->zzc()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->u:Lcom/google/android/gms/measurement/internal/zzjb;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->l:Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y3;->zzy()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->h:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y3;->zzy()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzfa;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->x:Lcom/google/android/gms/measurement/internal/zzfa;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->w:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z2;->zzd()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzi()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->g:Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzae;->zzf()J

    const-wide/32 v1, 0x9858

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzi()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzea;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzl()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzkk;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzi()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zzi()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->D:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzb()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->y:Z

    return-void
.end method

.method static final f()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final g(Lcom/google/android/gms/measurement/internal/x3;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final h(Lcom/google/android/gms/measurement/internal/z2;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z2;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final i(Lcom/google/android/gms/measurement/internal/y3;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzC(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzy;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfl;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzy;->zze:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzy;->zzf:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzy;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzy;->zza:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzy;->zzb:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzy;->zzc:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzy;->zzd:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzy;->zzg:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfl;->G:Lcom/google/android/gms/measurement/internal/zzfl;

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/gms/measurement/internal/zzfl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfl;->G:Lcom/google/android/gms/measurement/internal/zzfl;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzy;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzfl;-><init>(Lcom/google/android/gms/measurement/internal/zzgn;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/zzfl;->G:Lcom/google/android/gms/measurement/internal/zzfl;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzy;->zzg:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfl;->G:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfl;->G:Lcom/google/android/gms/measurement/internal/zzfl;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzy;->zzg:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->B:Ljava/lang/Boolean;

    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfl;->G:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfl;->G:Lcom/google/android/gms/measurement/internal/zzfl;

    return-object p0
.end method


# virtual methods
.method final a(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->B:Ljava/lang/Boolean;

    return-void
.end method

.method final b()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->D:I

    return-void
.end method

.method final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method final synthetic d(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    const-string p1, "timestamp"

    const-string p5, "gclid"

    const-string v0, ""

    const-string v1, "deeplink"

    const/16 v2, 0x130

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_0

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_0

    if-ne p2, v2, :cond_8

    const/16 p2, 0x130

    :cond_0
    if-nez p3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/x2;->v:Lcom/google/android/gms/measurement/internal/zzes;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Z)V

    if-eqz p4, :cond_7

    array-length p2, p4

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-wide/16 v2, 0x0

    invoke-virtual {p3, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzl()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object p3

    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzfl;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x0

    invoke-virtual {p3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, p5, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "_cis"

    const-string p5, "ddp"

    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzfl;->p:Lcom/google/android/gms/measurement/internal/zzhn;

    const-string p5, "auto"

    const-string v0, "_cmp"

    invoke-virtual {p4, p5, v0, p3}, Lcom/google/android/gms/measurement/internal/zzhn;->zzs(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzl()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object p3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object p4, p3, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/zzfl;->a:Landroid/content/Context;

    const-string p5, "google.analytics.deferred.deeplink.prefs"

    invoke-virtual {p4, p5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-interface {p4, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_5

    :try_start_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfl;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception p1

    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzei;->zzb()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p2

    const-string p3, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zze()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzei;->zzb()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zze()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzeg;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final j()Lcom/google/android/gms/measurement/internal/zzfi;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->j:Lcom/google/android/gms/measurement/internal/zzfi;

    return-object v0
.end method

.method public final zzA()Lcom/google/android/gms/measurement/internal/zzea;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->w:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->h(Lcom/google/android/gms/measurement/internal/z2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->w:Lcom/google/android/gms/measurement/internal/zzea;

    return-object v0
.end method

.method public final zzB()Lcom/google/android/gms/measurement/internal/zzd;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->q:Lcom/google/android/gms/measurement/internal/zzd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzE()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzF()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzG()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzG()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzau()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->g:Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzb:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzb()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->g:Lcom/google/android/gms/measurement/internal/zzae;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzdw;->zzaw:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzau()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->zzg()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->C:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    return v0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->e()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x3

    return v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->g:Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfl;->f:Lcom/google/android/gms/measurement/internal/zzz;

    const-string v3, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzae;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x4

    return v0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x5

    return v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->g:Lcom/google/android/gms/measurement/internal/zzae;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdw;->zzS:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    const/4 v0, 0x7

    return v0

    :cond_c
    return v1
.end method

.method public final zzH(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzau()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->zzg()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->C:Z

    return-void
.end method

.method public final zzI()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzau()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->zzg()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->C:Z

    return v0
.end method

.method protected final zzL()Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->y:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzau()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->A:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->n:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzfl;->A:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->n:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->A:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzl()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkk;->q(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzl()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzkk;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->g:Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzae;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzkk;->p(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzl()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzA()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzea;->zzj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzA()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzea;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzA()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzea;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzkk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzA()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzea;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->z:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzM()V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzau()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzo()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->i(Lcom/google/android/gms/measurement/internal/y3;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzA()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzea;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/x2;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfl;->g:Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzae;->zzs()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzo()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y3;->zzv()V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfl;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzl()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzA()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfl;->g:Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzae;->zzf()J

    const-wide/32 v3, 0x9858

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x2;->w:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    add-long/2addr v6, v8

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zzal(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzo()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/measurement/internal/d3;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/d3;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->zzg()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y3;->zzv()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zzau()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/measurement/internal/b5;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/b5;-><init>(Lcom/google/android/gms/measurement/internal/zzhr;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/d3;[B)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzfi;->zzk(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zze()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzy;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzau()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->zzg()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzb()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->g:Lcom/google/android/gms/measurement/internal/zzae;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzdw;->zzaw:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->g()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x3;->zzg()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x2;->c()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "consent_source"

    const/16 v5, 0x64

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfl;->g:Lcom/google/android/gms/measurement/internal/zzae;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzdw;->zzax:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v4

    const/16 v7, 0x28

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfl;->g:Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzb()Z

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    const-string v8, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzae;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzfl;->g:Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzb()Z

    invoke-virtual {v8, v2, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    const-string v6, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/zzae;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    :goto_1
    const/16 v8, 0x14

    if-nez v4, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/x2;->f(I)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-direct {p1, v4, v6}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/16 v5, 0x14

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzA()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzea;->zzj()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const/16 v4, 0x1e

    if-eq v3, v4, :cond_4

    if-ne v3, v7, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzk()Lcom/google/android/gms/measurement/internal/zzhn;

    move-result-object p1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Lcom/google/android/gms/measurement/internal/zzaf;

    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/zzfl;->F:J

    invoke-virtual {p1, v3, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhn;->zzq(Lcom/google/android/gms/measurement/internal/zzaf;IJ)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzy;->zzg:Landroid/os/Bundle;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/x2;->f(I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzy;->zzg:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzb(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object p1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzaf;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const/16 v5, 0x28

    goto :goto_3

    :cond_6
    :goto_2
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzk()Lcom/google/android/gms/measurement/internal/zzhn;

    move-result-object v0

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->F:J

    invoke-virtual {v0, p1, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhn;->zzq(Lcom/google/android/gms/measurement/internal/zzaf;IJ)V

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzy;->zzg:Landroid/os/Bundle;

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/x2;->f(I)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzy;->zzg:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzb(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object p1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzaf;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzk()Lcom/google/android/gms/measurement/internal/zzhn;

    move-result-object v0

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->F:J

    invoke-virtual {v0, p1, v7, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhn;->zzq(Lcom/google/android/gms/measurement/internal/zzaf;IJ)V

    :goto_4
    move-object v0, p1

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzk()Lcom/google/android/gms/measurement/internal/zzhn;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhn;->k(Lcom/google/android/gms/measurement/internal/zzaf;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/x2;->d:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/x2;->d:Lcom/google/android/gms/measurement/internal/zzeu;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->n:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzb(J)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/x2;->i:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v5

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzk()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->F:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "Persisting first open"

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/x2;->i:Lcom/google/android/gms/measurement/internal/zzeu;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->F:J

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzb(J)V

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzk()Lcom/google/android/gms/measurement/internal/zzhn;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhn;->l:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzr;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzL()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzF()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzl()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkk;->q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzb()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    const-string v0, "App is missing INTERNET permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzl()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkk;->q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzb()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->g:Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzae;->h()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzb()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkk;->p(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzb()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzb()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzA()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzea;->zzj()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzA()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzea;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzl()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzA()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzea;->zzj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x3;->zzg()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x2;->c()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "gmp_app_id"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzA()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzea;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x3;->zzg()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x2;->c()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "admob_app_id"

    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v0, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzi()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->zzg()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x2;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x2;->c()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_12

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/x2;->d(Ljava/lang/Boolean;)V

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzn()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzec;->zzh()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->u:Lcom/google/android/gms/measurement/internal/zzjb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjb;->zzF()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->u:Lcom/google/android/gms/measurement/internal/zzjb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjb;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/x2;->i:Lcom/google/android/gms/measurement/internal/zzeu;

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzfl;->F:J

    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/measurement/internal/zzeu;->zzb(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/x2;->k:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzA()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzea;->zzj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->zzg()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x2;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzA()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzea;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->zzg()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x2;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzb()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->g:Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x2;->g()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzh()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/x2;->k:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzk()Lcom/google/android/gms/measurement/internal/zzhn;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x2;->k:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhn;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzb()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->g:Lcom/google/android/gms/measurement/internal/zzae;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdw;->zzan:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzl()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object p1

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfl;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/x2;->x:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzew;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zze()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    const-string v0, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/x2;->x:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;)V

    :cond_16
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzA()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzea;->zzj()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzA()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzea;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1a

    :cond_17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzF()Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->h()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->g:Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzr()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x2;->zzj(Z)V

    :cond_18
    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzk()Lcom/google/android/gms/measurement/internal/zzhn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhn;->zzH()V

    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzh()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjq;->zza:Lcom/google/android/gms/measurement/internal/t6;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t6;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzy()Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjb;->zzv(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzy()Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x2;->A:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zza()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjb;->zzA(Landroid/os/Bundle;)V

    :cond_1a
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/x2;->r:Lcom/google/android/gms/measurement/internal/zzes;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->g:Lcom/google/android/gms/measurement/internal/zzae;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzdw;->zzW:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Z)V

    return-void
.end method

.method public final zzas()Lcom/google/android/gms/measurement/internal/zzz;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->f:Lcom/google/android/gms/measurement/internal/zzz;

    return-object v0
.end method

.method public final zzat()Lcom/google/android/gms/measurement/internal/zzei;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->i:Lcom/google/android/gms/measurement/internal/zzei;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->i(Lcom/google/android/gms/measurement/internal/y3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->i:Lcom/google/android/gms/measurement/internal/zzei;

    return-object v0
.end method

.method public final zzau()Lcom/google/android/gms/measurement/internal/zzfi;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->j:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->i(Lcom/google/android/gms/measurement/internal/y3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->j:Lcom/google/android/gms/measurement/internal/zzfi;

    return-object v0
.end method

.method public final zzaw()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final zzax()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->n:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->g:Lcom/google/android/gms/measurement/internal/zzae;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/x2;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->h:Lcom/google/android/gms/measurement/internal/x2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->g(Lcom/google/android/gms/measurement/internal/x3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->h:Lcom/google/android/gms/measurement/internal/x2;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzei;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->i:Lcom/google/android/gms/measurement/internal/zzei;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->i:Lcom/google/android/gms/measurement/internal/zzei;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzjq;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->k:Lcom/google/android/gms/measurement/internal/zzjq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->h(Lcom/google/android/gms/measurement/internal/z2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->k:Lcom/google/android/gms/measurement/internal/zzjq;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzfa;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->x:Lcom/google/android/gms/measurement/internal/zzfa;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzhn;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->p:Lcom/google/android/gms/measurement/internal/zzhn;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->h(Lcom/google/android/gms/measurement/internal/z2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->p:Lcom/google/android/gms/measurement/internal/zzhn;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzkk;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->l:Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->g(Lcom/google/android/gms/measurement/internal/x3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->l:Lcom/google/android/gms/measurement/internal/zzkk;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzed;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->m:Lcom/google/android/gms/measurement/internal/zzed;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->g(Lcom/google/android/gms/measurement/internal/x3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->m:Lcom/google/android/gms/measurement/internal/zzed;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzec;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->t:Lcom/google/android/gms/measurement/internal/zzec;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->h(Lcom/google/android/gms/measurement/internal/z2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->t:Lcom/google/android/gms/measurement/internal/zzec;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/measurement/internal/zzhr;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->r:Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->i(Lcom/google/android/gms/measurement/internal/y3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->r:Lcom/google/android/gms/measurement/internal/zzhr;

    return-object v0
.end method

.method public final zzq()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final zzt()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final zzu()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->e:Z

    return v0
.end method

.method public final zzv()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final zzx()Lcom/google/android/gms/measurement/internal/zzib;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->o:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->h(Lcom/google/android/gms/measurement/internal/z2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->o:Lcom/google/android/gms/measurement/internal/zzib;

    return-object v0
.end method

.method public final zzy()Lcom/google/android/gms/measurement/internal/zzjb;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->u:Lcom/google/android/gms/measurement/internal/zzjb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->h(Lcom/google/android/gms/measurement/internal/z2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->u:Lcom/google/android/gms/measurement/internal/zzjb;

    return-object v0
.end method

.method public final zzz()Lcom/google/android/gms/measurement/internal/zzam;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->v:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->i(Lcom/google/android/gms/measurement/internal/y3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->v:Lcom/google/android/gms/measurement/internal/zzam;

    return-object v0
.end method
