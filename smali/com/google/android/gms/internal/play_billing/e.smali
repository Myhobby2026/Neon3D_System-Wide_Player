.class final Lcom/google/android/gms/internal/play_billing/e;
.super Lcom/google/android/gms/internal/play_billing/b;
.source "com.android.billingclient:billing@@6.2.1"


# instance fields
.field private final c:Lcom/google/android/gms/internal/play_billing/zzai;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzai;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/b;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/e;->c:Lcom/google/android/gms/internal/play_billing/zzai;

    return-void
.end method


# virtual methods
.method protected final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e;->c:Lcom/google/android/gms/internal/play_billing/zzai;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
