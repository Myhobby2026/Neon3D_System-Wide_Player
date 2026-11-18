.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzue;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzb;
.source "com.google.firebase:firebase-auth@@20.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzuf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzob;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzob;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    if-eqz v0, :cond_1

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzG(Lcom/google/android/gms/internal/firebase-auth-api/zzob;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    goto/16 :goto_20

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    if-eqz v0, :cond_3

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    goto :goto_1

    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzF(Lcom/google/android/gms/internal/firebase-auth-api/zzmh;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    goto/16 :goto_20

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    if-eqz v0, :cond_5

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    goto :goto_2

    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzE(Lcom/google/android/gms/internal/firebase-auth-api/zznr;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    goto/16 :goto_20

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    if-eqz v0, :cond_7

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    goto :goto_3

    :cond_7
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzC(Lcom/google/android/gms/internal/firebase-auth-api/zzmf;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    goto/16 :goto_20

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    if-eqz v0, :cond_9

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    goto :goto_4

    :cond_9
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzD(Lcom/google/android/gms/internal/firebase-auth-api/zznt;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    goto/16 :goto_20

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    if-eqz v0, :cond_b

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    goto :goto_5

    :cond_b
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzB(Lcom/google/android/gms/internal/firebase-auth-api/zznp;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    goto/16 :goto_20

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    if-eqz v0, :cond_d

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    goto :goto_6

    :cond_d
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzA(Lcom/google/android/gms/internal/firebase-auth-api/zznl;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    goto/16 :goto_20

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    if-eqz v0, :cond_f

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    goto :goto_7

    :cond_f
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzz(Lcom/google/android/gms/internal/firebase-auth-api/zzmx;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    goto/16 :goto_20

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    if-eqz v0, :cond_11

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    goto :goto_8

    :cond_11
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;-><init>(Landroid/os/IBinder;)V

    :goto_8
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzy(Lcom/google/android/gms/internal/firebase-auth-api/zznb;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    goto/16 :goto_20

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    if-eqz v0, :cond_13

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    goto :goto_9

    :cond_13
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;-><init>(Landroid/os/IBinder;)V

    :goto_9
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzx(Lcom/google/android/gms/internal/firebase-auth-api/zzmv;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    goto/16 :goto_20

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    if-eqz v0, :cond_15

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    goto :goto_a

    :cond_15
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;-><init>(Landroid/os/IBinder;)V

    :goto_a
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzw(Lcom/google/android/gms/internal/firebase-auth-api/zzmr;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    goto/16 :goto_20

    :pswitch_c
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_16

    goto :goto_b

    :cond_16
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    if-eqz v0, :cond_17

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    goto :goto_b

    :cond_17
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;-><init>(Landroid/os/IBinder;)V

    :goto_b
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzv(Lcom/google/android/gms/internal/firebase-auth-api/zznn;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    goto/16 :goto_20

    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_18

    goto :goto_c

    :cond_18
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    if-eqz v0, :cond_19

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    goto :goto_c

    :cond_19
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;-><init>(Landroid/os/IBinder;)V

    :goto_c
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzu(Lcom/google/android/gms/internal/firebase-auth-api/zzmz;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    goto/16 :goto_20

    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    if-eqz v0, :cond_1b

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    goto :goto_d

    :cond_1b
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;-><init>(Landroid/os/IBinder;)V

    :goto_d
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzt(Lcom/google/android/gms/internal/firebase-auth-api/zzlz;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    goto/16 :goto_20

    :pswitch_f
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    if-eqz v0, :cond_1d

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    goto :goto_e

    :cond_1d
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;-><init>(Landroid/os/IBinder;)V

    :goto_e
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzs(Lcom/google/android/gms/internal/firebase-auth-api/zzlr;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    goto/16 :goto_20

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    if-eqz v0, :cond_1f

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    goto :goto_f

    :cond_1f
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;-><init>(Landroid/os/IBinder;)V

    :goto_f
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzr(Lcom/google/android/gms/internal/firebase-auth-api/zzlx;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    goto/16 :goto_20

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_20

    goto :goto_10

    :cond_20
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    if-eqz v0, :cond_21

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    goto :goto_10

    :cond_21
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;-><init>(Landroid/os/IBinder;)V

    :goto_10
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzmd;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    goto/16 :goto_20

    :pswitch_12
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_22

    goto :goto_11

    :cond_22
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    if-eqz v0, :cond_23

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    goto :goto_11

    :cond_23
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;-><init>(Landroid/os/IBinder;)V

    :goto_11
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzp(Lcom/google/android/gms/internal/firebase-auth-api/zznd;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    goto/16 :goto_20

    :pswitch_13
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_24

    goto :goto_12

    :cond_24
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    if-eqz v0, :cond_25

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    goto :goto_12

    :cond_25
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;-><init>(Landroid/os/IBinder;)V

    :goto_12
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzo(Lcom/google/android/gms/internal/firebase-auth-api/zzmt;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    goto/16 :goto_20

    :pswitch_14
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_26

    goto :goto_13

    :cond_26
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    if-eqz v0, :cond_27

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    goto :goto_13

    :cond_27
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;-><init>(Landroid/os/IBinder;)V

    :goto_13
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzn(Lcom/google/android/gms/internal/firebase-auth-api/zznx;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    goto/16 :goto_20

    :pswitch_15
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_28

    goto :goto_14

    :cond_28
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    if-eqz v0, :cond_29

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    goto :goto_14

    :cond_29
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;-><init>(Landroid/os/IBinder;)V

    :goto_14
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zznv;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    goto/16 :goto_20

    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    if-eqz v0, :cond_2b

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    goto :goto_15

    :cond_2b
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;-><init>(Landroid/os/IBinder;)V

    :goto_15
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzmp;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    goto/16 :goto_20

    :pswitch_17
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2c

    goto :goto_16

    :cond_2c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    if-eqz v0, :cond_2d

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    goto :goto_16

    :cond_2d
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;-><init>(Landroid/os/IBinder;)V

    :goto_16
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzmn;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    goto/16 :goto_20

    :pswitch_18
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzml;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2e

    goto :goto_17

    :cond_2e
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    if-eqz v0, :cond_2f

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    goto :goto_17

    :cond_2f
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;-><init>(Landroid/os/IBinder;)V

    :goto_17
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzml;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    goto/16 :goto_20

    :pswitch_19
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zznj;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_30

    goto :goto_18

    :cond_30
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    if-eqz v0, :cond_31

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    goto :goto_18

    :cond_31
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;-><init>(Landroid/os/IBinder;)V

    :goto_18
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zznj;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    goto/16 :goto_20

    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_32

    goto :goto_19

    :cond_32
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    if-eqz v0, :cond_33

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    goto :goto_19

    :cond_33
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;-><init>(Landroid/os/IBinder;)V

    :goto_19
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzmb;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    goto/16 :goto_20

    :pswitch_1b
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_34

    goto :goto_1a

    :cond_34
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    if-eqz v0, :cond_35

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    goto :goto_1a

    :cond_35
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;-><init>(Landroid/os/IBinder;)V

    :goto_1a
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzlv;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    goto/16 :goto_20

    :pswitch_1c
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_36

    goto :goto_1b

    :cond_36
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    if-eqz v0, :cond_37

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    goto :goto_1b

    :cond_37
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;-><init>(Landroid/os/IBinder;)V

    :goto_1b
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzlt;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    goto/16 :goto_20

    :pswitch_1d
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zznz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zznz;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_38

    goto :goto_1c

    :cond_38
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    if-eqz v0, :cond_39

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    goto :goto_1c

    :cond_39
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;-><init>(Landroid/os/IBinder;)V

    :goto_1c
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zznz;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    goto/16 :goto_20

    :pswitch_1e
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zznf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zznf;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_3a

    goto :goto_1d

    :cond_3a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    if-eqz v0, :cond_3b

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    goto :goto_1d

    :cond_3b
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;-><init>(Landroid/os/IBinder;)V

    :goto_1d
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zznf;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    goto :goto_20

    :pswitch_1f
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zznh;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_3c

    goto :goto_1e

    :cond_3c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    if-eqz v0, :cond_3d

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    goto :goto_1e

    :cond_3d
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;-><init>(Landroid/os/IBinder;)V

    :goto_1e
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zznh;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    goto :goto_20

    :pswitch_20
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_3e

    goto :goto_1f

    :cond_3e
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    if-eqz v0, :cond_3f

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    goto :goto_1f

    :cond_3f
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;-><init>(Landroid/os/IBinder;)V

    :goto_1f
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzmj;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    :goto_20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
