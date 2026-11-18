.class final Lcom/android/billingclient/api/h0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.2.1"


# instance fields
.field private final a:Lcom/android/billingclient/api/e;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/h0;->a:Lcom/android/billingclient/api/e;

    iput p2, p0, Lcom/android/billingclient/api/h0;->b:I

    return-void
.end method


# virtual methods
.method final a()Lcom/android/billingclient/api/e;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/h0;->a:Lcom/android/billingclient/api/e;

    return-object v0
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/h0;->b:I

    return v0
.end method
