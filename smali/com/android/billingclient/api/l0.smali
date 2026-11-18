.class final Lcom/android/billingclient/api/l0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.2.1"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:La1/i;

.field private final c:La1/c;

.field private final d:La1/m;

.field private final e:Lcom/android/billingclient/api/s;

.field private final f:Lcom/android/billingclient/api/k0;

.field private final g:Lcom/android/billingclient/api/k0;

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;La1/i;La1/z;La1/c;La1/m;Lcom/android/billingclient/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/l0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/billingclient/api/l0;->b:La1/i;

    iput-object p4, p0, Lcom/android/billingclient/api/l0;->c:La1/c;

    iput-object p5, p0, Lcom/android/billingclient/api/l0;->d:La1/m;

    iput-object p6, p0, Lcom/android/billingclient/api/l0;->e:Lcom/android/billingclient/api/s;

    new-instance p1, Lcom/android/billingclient/api/k0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/k0;-><init>(Lcom/android/billingclient/api/l0;Z)V

    iput-object p1, p0, Lcom/android/billingclient/api/l0;->f:Lcom/android/billingclient/api/k0;

    new-instance p1, Lcom/android/billingclient/api/k0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/k0;-><init>(Lcom/android/billingclient/api/l0;Z)V

    iput-object p1, p0, Lcom/android/billingclient/api/l0;->g:Lcom/android/billingclient/api/k0;

    return-void
.end method

.method static bridge synthetic a(Lcom/android/billingclient/api/l0;)La1/c;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/l0;->c:La1/c;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/android/billingclient/api/l0;)Lcom/android/billingclient/api/s;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/l0;->e:Lcom/android/billingclient/api/s;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/android/billingclient/api/l0;)La1/i;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/l0;->b:La1/i;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/android/billingclient/api/l0;)La1/m;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/l0;->d:La1/m;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/android/billingclient/api/l0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/billingclient/api/l0;->h:Z

    return p0
.end method


# virtual methods
.method final d()La1/i;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/l0;->b:La1/i;

    return-object v0
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/l0;->f:Lcom/android/billingclient/api/k0;

    iget-object v1, p0, Lcom/android/billingclient/api/l0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/k0;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/billingclient/api/l0;->g:Lcom/android/billingclient/api/k0;

    iget-object v1, p0, Lcom/android/billingclient/api/l0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/k0;->b(Landroid/content/Context;)V

    return-void
.end method

.method final g(Z)V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/android/billingclient/api/l0;->h:Z

    iget-object p1, p0, Lcom/android/billingclient/api/l0;->g:Lcom/android/billingclient/api/k0;

    iget-object v2, p0, Lcom/android/billingclient/api/l0;->a:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Lcom/android/billingclient/api/k0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    iget-boolean p1, p0, Lcom/android/billingclient/api/l0;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/l0;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/billingclient/api/j0;->a(Landroid/content/Context;)Z

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/l0;->f:Lcom/android/billingclient/api/k0;

    iget-object v1, p0, Lcom/android/billingclient/api/l0;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/android/billingclient/api/k0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method
