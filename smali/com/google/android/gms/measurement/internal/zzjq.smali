.class public final Lcom/google/android/gms/measurement/internal/zzjq;
.super Lcom/google/android/gms/measurement/internal/z2;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"


# instance fields
.field private b:Landroid/os/Handler;

.field protected final zza:Lcom/google/android/gms/measurement/internal/t6;

.field protected final zzb:Lcom/google/android/gms/measurement/internal/s6;

.field protected final zzc:Lcom/google/android/gms/measurement/internal/q6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/z2;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/t6;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/t6;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zza:Lcom/google/android/gms/measurement/internal/t6;

    new-instance p1, Lcom/google/android/gms/measurement/internal/s6;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/s6;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzb:Lcom/google/android/gms/measurement/internal/s6;

    new-instance p1, Lcom/google/android/gms/measurement/internal/q6;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/q6;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzc:Lcom/google/android/gms/measurement/internal/q6;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/zzjq;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x3;->zzg()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zzk()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzdw;->zzat:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzt()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x2;->u:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzb:Lcom/google/android/gms/measurement/internal/s6;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/s6;->a(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzc:Lcom/google/android/gms/measurement/internal/q6;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q6;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzc:Lcom/google/android/gms/measurement/internal/q6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzt()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzb:Lcom/google/android/gms/measurement/internal/s6;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/s6;->a(J)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zza:Lcom/google/android/gms/measurement/internal/t6;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t6;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->zzg()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t6;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zzF()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t6;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t6;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/x2;->u:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Z)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t6;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zzax()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/measurement/internal/t6;->b(JZ)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/zzjq;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x3;->zzg()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zzk()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzc:Lcom/google/android/gms/measurement/internal/q6;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/q6;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzb:Lcom/google/android/gms/measurement/internal/s6;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/s6;->b(J)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zza:Lcom/google/android/gms/measurement/internal/t6;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t6;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object p1

    const/4 p2, 0x0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdw;->zzat:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/t6;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/x2;->u:Lcom/google/android/gms/measurement/internal/zzes;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Z)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->e()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/measurement/internal/zzjq;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjq;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private final e()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x3;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjq;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzl;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjq;->b:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final zze()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
