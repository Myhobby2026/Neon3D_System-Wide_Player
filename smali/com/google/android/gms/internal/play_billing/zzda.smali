.class public abstract Lcom/google/android/gms/internal/play_billing/zzda;
.super Lcom/google/android/gms/internal/play_billing/zzdd;
.source "com.android.billingclient:billing@@6.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzel;


# instance fields
.field protected final zzb:Lcom/google/android/gms/internal/play_billing/o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzdd;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o0;->a()Lcom/google/android/gms/internal/play_billing/o0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzda;->zzb:Lcom/google/android/gms/internal/play_billing/o0;

    return-void
.end method
