.class public final synthetic La1/y;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.2.1"

# interfaces
.implements Lz2/e;


# static fields
.field public static final synthetic a:La1/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La1/y;

    invoke-direct {v0}, La1/y;-><init>()V

    sput-object v0, La1/y;->a:La1/y;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbm;->zzd()[B

    move-result-object p1

    return-object p1
.end method
