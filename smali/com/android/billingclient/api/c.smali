.class Lcom/android/billingclient/api/c;
.super Lcom/android/billingclient/api/b;
.source "com.android.billingclient:billing@@6.2.1"


# instance fields
.field private A:Z

.field private B:Ljava/util/concurrent/ExecutorService;

.field private volatile a:I

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;

.field private volatile d:Lcom/android/billingclient/api/l0;

.field private e:Landroid/content/Context;

.field private f:Lcom/android/billingclient/api/s;

.field private volatile g:Lcom/google/android/gms/internal/play_billing/zzs;

.field private volatile h:Lcom/android/billingclient/api/q;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/android/billingclient/api/x;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/x;La1/i;Ljava/lang/String;Ljava/lang/String;La1/m;Lcom/android/billingclient/api/s;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    invoke-direct {p0}, Lcom/android/billingclient/api/b;-><init>()V

    const/4 p5, 0x0

    iput p5, p0, Lcom/android/billingclient/api/c;->a:I

    new-instance p7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p8

    invoke-direct {p7, p8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p7, p0, Lcom/android/billingclient/api/c;->c:Landroid/os/Handler;

    iput p5, p0, Lcom/android/billingclient/api/c;->k:I

    iput-object p4, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p6

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/c;->j(Landroid/content/Context;La1/i;Lcom/android/billingclient/api/x;La1/m;Ljava/lang/String;Lcom/android/billingclient/api/s;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/s;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/b;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/c;->a:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/billingclient/api/c;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/c;->k:I

    invoke-static {}, Lcom/android/billingclient/api/c;->K()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzz()Lcom/google/android/gms/internal/play_billing/zzha;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzha;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzha;

    iget-object p1, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzha;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzha;

    iget-object p1, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhb;

    new-instance p3, Lcom/android/billingclient/api/u;

    invoke-direct {p3, p1, p2}, Lcom/android/billingclient/api/u;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzhb;)V

    iput-object p3, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    iget-object p1, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/x;Landroid/content/Context;La1/i;La1/c;Lcom/android/billingclient/api/s;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    invoke-static {}, Lcom/android/billingclient/api/c;->K()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/android/billingclient/api/b;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/c;->a:I

    new-instance p6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p7

    invoke-direct {p6, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p6, p0, Lcom/android/billingclient/api/c;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/c;->k:I

    iput-object v5, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/c;->i(Landroid/content/Context;La1/i;Lcom/android/billingclient/api/x;La1/c;Ljava/lang/String;Lcom/android/billingclient/api/s;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/x;Landroid/content/Context;La1/i;La1/m;Lcom/android/billingclient/api/s;Ljava/util/concurrent/ExecutorService;)V
    .locals 9

    invoke-static {}, Lcom/android/billingclient/api/c;->K()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object v3, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/c;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/x;La1/i;Ljava/lang/String;Ljava/lang/String;La1/m;Lcom/android/billingclient/api/s;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/x;Landroid/content/Context;La1/z;Lcom/android/billingclient/api/s;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    invoke-direct {p0}, Lcom/android/billingclient/api/b;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/c;->a:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/android/billingclient/api/c;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/c;->k:I

    invoke-static {}, Lcom/android/billingclient/api/c;->K()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzz()Lcom/google/android/gms/internal/play_billing/zzha;

    move-result-object p1

    invoke-static {}, Lcom/android/billingclient/api/c;->K()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzha;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzha;

    iget-object p3, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzha;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzha;

    iget-object p3, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhb;

    new-instance p4, Lcom/android/billingclient/api/u;

    invoke-direct {p4, p3, p1}, Lcom/android/billingclient/api/u;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzhb;)V

    iput-object p4, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    const-string p1, "BillingClient"

    const-string p3, "Billing client should have a valid listener but the provided is null."

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/l0;

    iget-object v1, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/l0;-><init>(Landroid/content/Context;La1/i;La1/z;La1/c;La1/m;Lcom/android/billingclient/api/s;)V

    iput-object p1, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/l0;

    iput-object p2, p0, Lcom/android/billingclient/api/c;->z:Lcom/android/billingclient/api/x;

    iget-object p1, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic D(Lcom/android/billingclient/api/c;)I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/c;->k:I

    return p0
.end method

.method static bridge synthetic F(Lcom/android/billingclient/api/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/billingclient/api/c;->x:Z

    return p0
.end method

.method static synthetic G(Lcom/android/billingclient/api/c;Ljava/lang/String;I)La1/c0;
    .locals 17

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Querying owned items, item type: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BillingClient"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v1, Lcom/android/billingclient/api/c;->n:Z

    iget-boolean v4, v1, Lcom/android/billingclient/api/c;->v:Z

    iget-object v5, v1, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    move-object v12, v4

    :goto_0
    const/16 v5, 0x9

    :try_start_0
    iget-boolean v8, v1, Lcom/android/billingclient/api/c;->n:Z

    if-eqz v8, :cond_1

    iget-object v8, v1, Lcom/android/billingclient/api/c;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    iget-boolean v9, v1, Lcom/android/billingclient/api/c;->v:Z

    if-eq v6, v9, :cond_0

    const/16 v9, 0x9

    goto :goto_1

    :cond_0
    const/16 v9, 0x13

    :goto_1
    iget-object v10, v1, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p1

    move-object v13, v3

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzs;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    move-object/from16 v11, p1

    goto :goto_2

    :cond_1
    iget-object v8, v1, Lcom/android/billingclient/api/c;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    const/4 v9, 0x3

    iget-object v10, v1, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p1

    invoke-interface {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzs;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    const-string v9, "getPurchase()"

    invoke-static {v8, v2, v9}, Lcom/android/billingclient/api/i0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/h0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/billingclient/api/h0;->a()Lcom/android/billingclient/api/e;

    move-result-object v10

    sget-object v12, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/e;

    if-eq v10, v12, :cond_2

    iget-object v0, v1, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    invoke-virtual {v9}, Lcom/android/billingclient/api/h0;->b()I

    move-result v1

    invoke-static {v1, v5, v10}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    new-instance v0, La1/c0;

    invoke-direct {v0, v10, v4}, La1/c0;-><init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_2
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_4

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "Sku is owned: "

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v4, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v4, v15, v6}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "BUG: empty/null token!"

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v3, "Got an exception trying to decode the purchase!"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    const/16 v1, 0x33

    sget-object v2, Lcom/android/billingclient/api/t;->j:Lcom/android/billingclient/api/e;

    invoke-static {v1, v5, v2}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    new-instance v0, La1/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, La1/c0;-><init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    goto :goto_4

    :cond_4
    if-eqz v14, :cond_5

    iget-object v4, v1, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    const/16 v6, 0x1a

    sget-object v7, Lcom/android/billingclient/api/t;->j:Lcom/android/billingclient/api/e;

    invoke-static {v6, v5, v7}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    :cond_5
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Continuation token: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v1, La1/c0;

    sget-object v2, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/e;

    invoke-direct {v1, v2, v0}, La1/c0;-><init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    move-object v0, v1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    iget-object v1, v1, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    const/16 v3, 0x34

    sget-object v4, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/e;

    invoke-static {v3, v5, v4}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    const-string v1, "Got exception trying to get purchasesm try to reconnect"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, La1/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, La1/c0;-><init>(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    :goto_4
    return-object v0
.end method

.method private final H()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/c;->c:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v0
.end method

.method private final I(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/c;->c:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/m0;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/m0;-><init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method private final J()Lcom/android/billingclient/api/e;
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/c;->a:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/billingclient/api/c;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/billingclient/api/t;->j:Lcom/android/billingclient/api/e;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/e;

    :goto_1
    return-object v0
.end method

.method private static K()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "VERSION_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "6.2.1"

    return-object v0
.end method

.method private final L(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/c;->B:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->zza:I

    new-instance v1, Lcom/android/billingclient/api/m;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/m;-><init>(Lcom/android/billingclient/api/c;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/c;->B:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/c;->B:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p2, p2

    new-instance v0, La1/l0;

    invoke-direct {v0, p1, p4}, La1/l0;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    const-wide v1, 0x3fee666666666666L    # 0.95

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v1

    double-to-long p2, p2

    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Async task throws exception!"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final M(Ljava/lang/String;La1/h;)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->c()Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    const/4 v0, 0x2

    sget-object v2, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/e;

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object p1

    invoke-interface {p2, v2, p1}, La1/h;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid product type."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    const/16 v0, 0x32

    sget-object v2, Lcom/android/billingclient/api/t;->g:Lcom/android/billingclient/api/e;

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object p1

    invoke-interface {p2, v2, p1}, La1/h;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v4, Lcom/android/billingclient/api/n;

    invoke-direct {v4, p0, p1, p2}, Lcom/android/billingclient/api/n;-><init>(Lcom/android/billingclient/api/c;Ljava/lang/String;La1/h;)V

    const-wide/16 v5, 0x7530

    new-instance v7, Lcom/android/billingclient/api/i;

    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/i;-><init>(Lcom/android/billingclient/api/c;La1/h;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/c;->H()Landroid/os/Handler;

    move-result-object v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/c;->L(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/android/billingclient/api/c;->J()Lcom/android/billingclient/api/e;

    move-result-object p1

    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    const/16 v2, 0x19

    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object v0

    invoke-interface {p2, p1, v0}, La1/h;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method static bridge synthetic N(Lcom/android/billingclient/api/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic Q(Lcom/android/billingclient/api/c;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/c;->H()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic R(Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/l0;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/l0;

    return-object p0
.end method

.method static bridge synthetic S(Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/s;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    return-object p0
.end method

.method static bridge synthetic T(Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/e;
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/c;->J()Lcom/android/billingclient/api/e;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic U(Lcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzs;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/c;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    return-object p0
.end method

.method static bridge synthetic X(Lcom/android/billingclient/api/c;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 6

    const-wide/16 v2, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/c;->L(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic Y(Lcom/android/billingclient/api/c;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/c;->a:I

    return-void
.end method

.method static bridge synthetic Z(Lcom/android/billingclient/api/c;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/c;->k:I

    return-void
.end method

.method static bridge synthetic a0(Lcom/android/billingclient/api/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->o:Z

    return-void
.end method

.method private i(Landroid/content/Context;La1/i;Lcom/android/billingclient/api/x;La1/c;Ljava/lang/String;Lcom/android/billingclient/api/s;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzz()Lcom/google/android/gms/internal/play_billing/zzha;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzha;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzha;

    iget-object p5, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzha;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzha;

    if-eqz p6, :cond_0

    iput-object p6, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhb;

    new-instance p6, Lcom/android/billingclient/api/u;

    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/u;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzhb;)V

    iput-object p6, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    :goto_0
    if-nez p2, :cond_1

    const-string p1, "BillingClient"

    const-string p5, "Billing client should have a valid listener but the provided is null."

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/android/billingclient/api/l0;

    iget-object v1, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    move-object v0, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/l0;-><init>(Landroid/content/Context;La1/i;La1/z;La1/c;La1/m;Lcom/android/billingclient/api/s;)V

    iput-object p1, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/l0;

    iput-object p3, p0, Lcom/android/billingclient/api/c;->z:Lcom/android/billingclient/api/x;

    if-eqz p4, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->A:Z

    iget-object p1, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method private j(Landroid/content/Context;La1/i;Lcom/android/billingclient/api/x;La1/m;Ljava/lang/String;Lcom/android/billingclient/api/s;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzz()Lcom/google/android/gms/internal/play_billing/zzha;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzha;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzha;

    iget-object p5, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzha;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzha;

    if-eqz p6, :cond_0

    iput-object p6, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhb;

    new-instance p6, Lcom/android/billingclient/api/u;

    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/u;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzhb;)V

    iput-object p6, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    :goto_0
    if-nez p2, :cond_1

    const-string p1, "BillingClient"

    const-string p5, "Billing client should have a valid listener but the provided is null."

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/android/billingclient/api/l0;

    iget-object v1, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    move-object v0, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/l0;-><init>(Landroid/content/Context;La1/i;La1/z;La1/c;La1/m;Lcom/android/billingclient/api/s;)V

    iput-object p1, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/l0;

    iput-object p3, p0, Lcom/android/billingclient/api/c;->z:Lcom/android/billingclient/api/x;

    if-eqz p4, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->A:Z

    return-void
.end method

.method static bridge synthetic k(Lcom/android/billingclient/api/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->p:Z

    return-void
.end method

.method static bridge synthetic l(Lcom/android/billingclient/api/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->q:Z

    return-void
.end method

.method static bridge synthetic m(Lcom/android/billingclient/api/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->r:Z

    return-void
.end method

.method static bridge synthetic n(Lcom/android/billingclient/api/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->s:Z

    return-void
.end method

.method static bridge synthetic o(Lcom/android/billingclient/api/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->t:Z

    return-void
.end method

.method static bridge synthetic p(Lcom/android/billingclient/api/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->u:Z

    return-void
.end method

.method static bridge synthetic q(Lcom/android/billingclient/api/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->v:Z

    return-void
.end method

.method static bridge synthetic r(Lcom/android/billingclient/api/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->w:Z

    return-void
.end method

.method static bridge synthetic s(Lcom/android/billingclient/api/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->x:Z

    return-void
.end method

.method static bridge synthetic t(Lcom/android/billingclient/api/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->y:Z

    return-void
.end method

.method static bridge synthetic u(Lcom/android/billingclient/api/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->l:Z

    return-void
.end method

.method static bridge synthetic v(Lcom/android/billingclient/api/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->m:Z

    return-void
.end method

.method static bridge synthetic w(Lcom/android/billingclient/api/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->n:Z

    return-void
.end method

.method static bridge synthetic x(Lcom/android/billingclient/api/c;Lcom/google/android/gms/internal/play_billing/zzs;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/c;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    return-void
.end method

.method static bridge synthetic y(Lcom/android/billingclient/api/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->j:Z

    return-void
.end method

.method static bridge synthetic z(Lcom/android/billingclient/api/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->i:Z

    return-void
.end method


# virtual methods
.method final synthetic A(La1/b;)V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    sget-object v1, Lcom/android/billingclient/api/t;->n:Lcom/android/billingclient/api/e;

    const/16 v2, 0x18

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {p1, v1}, La1/b;->a(Lcom/android/billingclient/api/e;)V

    return-void
.end method

.method final synthetic B(Lcom/android/billingclient/api/e;)V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/l0;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l0;->d()La1/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/l0;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l0;->d()La1/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, La1/i;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "BillingClient"

    const-string v0, "No valid listener is set in BroadcastManager"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic C(La1/f;)V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    sget-object v1, Lcom/android/billingclient/api/t;->n:Lcom/android/billingclient/api/e;

    const/16 v2, 0x18

    const/4 v3, 0x7

    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1, v0}, La1/f;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method

.method final synthetic E(La1/h;)V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    sget-object v1, Lcom/android/billingclient/api/t;->n:Lcom/android/billingclient/api/e;

    const/16 v2, 0x18

    const/16 v3, 0x9

    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object v0

    invoke-interface {p1, v1, v0}, La1/h;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method

.method final synthetic O(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/d;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/c;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    iget-object p4, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzs;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method final synthetic P(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/c;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    iget-object v1, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzs;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method final synthetic V(La1/a;La1/b;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "BillingClient"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/c;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    iget-object v3, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, La1/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "playBillingLibraryVersion"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9

    invoke-interface {v2, v4, v3, p1, v5}, Lcom/google/android/gms/internal/play_billing/zzs;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/billingclient/api/t;->a(ILjava/lang/String;)Lcom/android/billingclient/api/e;

    move-result-object p1

    invoke-interface {p2, p1}, La1/b;->a(Lcom/android/billingclient/api/e;)V

    return-object v1

    :catch_0
    move-exception p1

    const-string v2, "Error acknowledge purchase!"

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    const/16 v0, 0x1c

    const/4 v2, 0x3

    sget-object v3, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/e;

    invoke-static {v0, v2, v3}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {p2, v3}, La1/b;->a(Lcom/android/billingclient/api/e;)V

    return-object v1
.end method

.method final synthetic W(Lcom/android/billingclient/api/g;La1/f;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "BillingClient"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/g;->b()Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v4, 0x0

    :goto_0
    const-string v13, "Error trying to decode SkuDetails."

    const-string v15, "Item is unavailable for purchase."

    const/4 v8, 0x0

    if-ge v4, v11, :cond_10

    add-int/lit8 v7, v4, 0x14

    if-le v7, v11, :cond_0

    move v5, v11

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v10, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v5, :cond_1

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/android/billingclient/api/g$b;

    invoke-virtual/range {v16 .. v16}, Lcom/android/billingclient/api/g$b;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v5, "ITEM_ID_LIST"

    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v4, v1, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    const-string v5, "playBillingLibraryVersion"

    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Lcom/android/billingclient/api/c;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    iget-boolean v14, v1, Lcom/android/billingclient/api/c;->w:Z

    const/4 v12, 0x1

    if-eq v12, v14, :cond_2

    const/16 v14, 0x11

    goto :goto_3

    :cond_2
    const/16 v14, 0x14

    :goto_3
    iget-object v12, v1, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    move/from16 v18, v7

    iget-object v7, v1, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v19, :cond_3

    :try_start_1
    iget-object v8, v1, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_3
    :goto_4
    :try_start_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v20, :cond_4

    :try_start_3
    iget-object v8, v1, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :cond_4
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "enablePendingPurchases"

    const/4 v7, 0x1

    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "SKU_DETAILS_RESPONSE_FORMAT"

    const-string v7, "PRODUCT_DETAILS"

    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    move/from16 v22, v11

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    :goto_5
    if-ge v11, v10, :cond_6

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/android/billingclient/api/g$b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v25, v6

    const/4 v6, 0x0

    :try_start_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v6, 0x1

    xor-int/lit8 v17, v26, 0x1

    or-int v23, v23, v17

    :try_start_5
    invoke-virtual/range {v24 .. v24}, Lcom/android/billingclient/api/g$b;->c()Ljava/lang/String;

    move-result-object v6

    move/from16 v24, v10

    const-string v10, "first_party"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v10, 0x0

    :try_start_6
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/play_billing/zzaa;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/16 v21, 0x1

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v24

    move-object/from16 v6, v25

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v12, v6

    goto/16 :goto_9

    :cond_6
    if-eqz v23, :cond_7

    :try_start_7
    const-string v6, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v8, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_8
    if-eqz v21, :cond_9

    const/4 v10, 0x0

    :try_start_8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "accountName"

    invoke-virtual {v8, v5, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v12, v10

    goto/16 :goto_9

    :cond_9
    const/4 v10, 0x0

    :cond_a
    :goto_6
    move v5, v14

    move-object v6, v12

    move/from16 v11, v18

    move-object v7, v0

    move-object v12, v10

    move-object v10, v8

    move-object v8, v9

    const/4 v14, 0x6

    move-object v9, v10

    :try_start_9
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/play_billing/zzs;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    if-nez v4, :cond_b

    const-string v0, "queryProductDetailsAsync got empty product details response."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    const/16 v2, 0x2c

    sget-object v4, Lcom/android/billingclient/api/t;->C:Lcom/android/billingclient/api/e;

    const/4 v5, 0x7

    invoke-static {v2, v5, v4}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    :goto_7
    move-object v13, v15

    const/4 v14, 0x4

    goto/16 :goto_b

    :cond_b
    const-string v5, "DETAILS_LIST"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v0, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    const/16 v4, 0x17

    invoke-static {v0, v13}, Lcom/android/billingclient/api/t;->a(ILjava/lang/String;)Lcom/android/billingclient/api/e;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {v4, v6, v5}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    move v14, v0

    goto/16 :goto_b

    :cond_c
    const/4 v6, 0x7

    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    const/16 v2, 0x2d

    invoke-static {v14, v13}, Lcom/android/billingclient/api/t;->a(ILjava/lang/String;)Lcom/android/billingclient/api/e;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    goto/16 :goto_b

    :cond_d
    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_e

    const-string v0, "queryProductDetailsAsync got null response list"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    const/16 v2, 0x2e

    sget-object v4, Lcom/android/billingclient/api/t;->C:Lcom/android/billingclient/api/e;

    invoke-static {v2, v6, v4}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_f

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_a
    new-instance v7, Lcom/android/billingclient/api/f;

    invoke-direct {v7, v6}, Lcom/android/billingclient/api/f;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Got product details: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :catch_3
    move-exception v0

    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    const/16 v2, 0x2f

    invoke-static {v14, v13}, Lcom/android/billingclient/api/t;->a(ILjava/lang/String;)Lcom/android/billingclient/api/e;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {v2, v5, v4}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    goto :goto_b

    :cond_f
    move v4, v11

    move-object/from16 v10, v20

    move/from16 v11, v22

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v12, v8

    :goto_9
    const/4 v14, 0x6

    :goto_a
    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    const/16 v2, 0x2b

    sget-object v4, Lcom/android/billingclient/api/t;->j:Lcom/android/billingclient/api/e;

    const/4 v5, 0x7

    invoke-static {v2, v5, v4}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    const-string v13, "An internal error occurred."

    goto :goto_b

    :cond_10
    move-object v12, v8

    const-string v13, ""

    const/4 v14, 0x0

    :goto_b
    invoke-static {v14, v13}, Lcom/android/billingclient/api/t;->a(ILjava/lang/String;)Lcom/android/billingclient/api/e;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v3}, La1/f;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-object v12
.end method

.method public final a(La1/a;La1/b;)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->c()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    const/4 v0, 0x2

    sget-object v2, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/e;

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {p2, v2}, La1/b;->a(Lcom/android/billingclient/api/e;)V

    return-void

    :cond_0
    invoke-virtual {p1}, La1/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid purchase token."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    const/16 v0, 0x1a

    sget-object v2, Lcom/android/billingclient/api/t;->i:Lcom/android/billingclient/api/e;

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {p2, v2}, La1/b;->a(Lcom/android/billingclient/api/e;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/c;->n:Z

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    const/16 v0, 0x1b

    sget-object v2, Lcom/android/billingclient/api/t;->b:Lcom/android/billingclient/api/e;

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {p2, v2}, La1/b;->a(Lcom/android/billingclient/api/e;)V

    return-void

    :cond_2
    new-instance v4, Lcom/android/billingclient/api/o0;

    invoke-direct {v4, p0, p1, p2}, Lcom/android/billingclient/api/o0;-><init>(Lcom/android/billingclient/api/c;La1/a;La1/b;)V

    const-wide/16 v5, 0x7530

    new-instance v7, Lcom/android/billingclient/api/p0;

    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/p0;-><init>(Lcom/android/billingclient/api/c;La1/b;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/c;->H()Landroid/os/Handler;

    move-result-object v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/c;->L(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/android/billingclient/api/c;->J()Lcom/android/billingclient/api/e;

    move-result-object p1

    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    const/16 v2, 0x19

    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {p2, p1}, La1/b;->a(Lcom/android/billingclient/api/e;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 5

    const-string v0, "BillingClient"

    iget-object v1, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/android/billingclient/api/r;->c(I)Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/billingclient/api/s;->c(Lcom/google/android/gms/internal/play_billing/zzgl;)V

    const/4 v1, 0x3

    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/l0;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/l0;

    invoke-virtual {v2}, Lcom/android/billingclient/api/l0;->f()V

    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/q;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/q;

    invoke-virtual {v2}, Lcom/android/billingclient/api/q;->c()V

    :cond_1
    iget-object v2, p0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/q;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/billingclient/api/c;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    if-eqz v2, :cond_2

    const-string v2, "Unbinding from service."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/q;

    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v3, p0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/q;

    :cond_2
    iput-object v3, p0, Lcom/android/billingclient/api/c;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    iget-object v2, p0, Lcom/android/billingclient/api/c;->B:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v3, p0, Lcom/android/billingclient/api/c;->B:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "There was an exception while ending connection!"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    iput v1, p0, Lcom/android/billingclient/api/c;->a:I

    return-void

    :goto_1
    iput v1, p0, Lcom/android/billingclient/api/c;->a:I

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/c;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/app/Activity;Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/e;
    .locals 31

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "proxyPackageVersion"

    const-string v9, "BUY_INTENT"

    iget-object v2, v8, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/l0;

    const/4 v10, 0x2

    if-eqz v2, :cond_35

    iget-object v2, v8, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/l0;

    invoke-virtual {v2}, Lcom/android/billingclient/api/l0;->d()La1/i;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/c;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v8, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    sget-object v1, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/e;

    invoke-static {v10, v10, v1}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/c;->I(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    return-object v1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->i()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/d$b;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/f;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/billingclient/api/f;->c()Ljava/lang/String;

    move-result-object v11

    :goto_0
    const-string v12, "subs"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x9

    const-string v14, "BillingClient"

    if-eqz v12, :cond_3

    iget-boolean v12, v8, Lcom/android/billingclient/api/c;->i:Z

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Current client doesn\'t support subscriptions."

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    sget-object v1, Lcom/android/billingclient/api/t;->o:Lcom/android/billingclient/api/e;

    invoke-static {v13, v10, v1}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/c;->I(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->r()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-boolean v12, v8, Lcom/android/billingclient/api/c;->l:Z

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    const/16 v1, 0x12

    sget-object v2, Lcom/android/billingclient/api/t;->h:Lcom/android/billingclient/api/e;

    invoke-static {v1, v10, v2}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-direct {v8, v2}, Lcom/android/billingclient/api/c;->I(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    return-object v2

    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v15, 0x1

    if-le v12, v15, :cond_7

    iget-boolean v12, v8, Lcom/android/billingclient/api/c;->s:Z

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "Current client doesn\'t support multi-item purchases."

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    const/16 v1, 0x13

    sget-object v2, Lcom/android/billingclient/api/t;->t:Lcom/android/billingclient/api/e;

    invoke-static {v1, v10, v2}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-direct {v8, v2}, Lcom/android/billingclient/api/c;->I(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    return-object v2

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    iget-boolean v12, v8, Lcom/android/billingclient/api/c;->t:Z

    if-eqz v12, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    const/16 v1, 0x14

    sget-object v2, Lcom/android/billingclient/api/t;->v:Lcom/android/billingclient/api/e;

    invoke-static {v1, v10, v2}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-direct {v8, v2}, Lcom/android/billingclient/api/c;->I(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    return-object v2

    :cond_9
    :goto_4
    iget-boolean v12, v8, Lcom/android/billingclient/api/c;->l:Z

    if-eqz v12, :cond_31

    iget-boolean v12, v8, Lcom/android/billingclient/api/c;->n:Z

    iget-boolean v13, v8, Lcom/android/billingclient/api/c;->A:Z

    iget-object v10, v8, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v15, "playBillingLibraryVersion"

    invoke-virtual {v4, v15, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->c()I

    move-result v10

    const-string v15, "prorationMode"

    if-eqz v10, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->c()I

    move-result v10

    invoke-virtual {v4, v15, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->b()I

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->b()I

    move-result v10

    invoke-virtual {v4, v15, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->d()Ljava/lang/String;

    move-result-object v10

    const-string v15, "accountId"

    invoke-virtual {v4, v15, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->e()Ljava/lang/String;

    move-result-object v10

    const-string v15, "obfuscatedProfileId"

    invoke-virtual {v4, v15, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->q()Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v10, "isOfferPersonalizedByDeveloper"

    const/4 v15, 0x1

    invoke-virtual {v4, v10, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_e
    const/4 v10, 0x0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_f

    new-instance v15, Ljava/util/ArrayList;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v10, "skusToReplace"

    invoke-virtual {v4, v10, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->f()Ljava/lang/String;

    move-result-object v10

    const-string v15, "oldSkuPurchaseToken"

    invoke-virtual {v4, v15, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/4 v10, 0x0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_11

    const-string v15, "oldSkuPurchaseId"

    invoke-virtual {v4, v15, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->g()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/d;->g()Ljava/lang/String;

    move-result-object v15

    const-string v10, "originalExternalTransactionId"

    invoke-virtual {v4, v10, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_12
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_13

    const-string v15, "paymentsPurchaseParams"

    invoke-virtual {v4, v15, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v12, :cond_14

    const-string v10, "enablePendingPurchases"

    const/4 v12, 0x1

    invoke-virtual {v4, v10, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_14
    const/4 v12, 0x1

    :goto_6
    if-eqz v13, :cond_15

    const-string v10, "enableAlternativeBilling"

    invoke-virtual {v4, v10, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    const-string v12, "additionalSkuTypes"

    const-string v13, "additionalSkus"

    const-string v15, "SKU_SERIALIZED_DOCID_LIST"

    move-object/from16 v17, v9

    const-string v9, "skuDetailsTokens"

    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    move-object/from16 v18, v11

    if-nez v10, :cond_1f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_18

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->isEmpty()Z

    move-result v28

    if-nez v28, :cond_16

    move-object/from16 v28, v6

    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    move-object/from16 v28, v6

    :goto_8
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->e()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v29, v5

    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->c()I

    move-result v30

    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v16, 0x1

    xor-int/lit8 v6, v6, 0x1

    or-int v23, v23, v6

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    or-int v24, v24, v5

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v30, :cond_17

    const/4 v5, 0x1

    goto :goto_9

    :cond_17
    const/4 v5, 0x0

    :goto_9
    or-int v25, v25, v5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    or-int v26, v26, v5

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p0

    move-object/from16 v6, v28

    move-object/from16 v5, v29

    goto :goto_7

    :cond_18
    move-object/from16 v29, v5

    move-object/from16 v28, v6

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v4, v9, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_19
    if-eqz v23, :cond_1a

    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1a
    if-eqz v24, :cond_1b

    const-string v5, "SKU_OFFER_ID_LIST"

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1b
    if-eqz v25, :cond_1c

    const-string v5, "SKU_OFFER_TYPE_LIST"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1c
    if-eqz v26, :cond_1d

    invoke-virtual {v4, v15, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_26

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x1

    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v15, v7, :cond_1e

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_1e
    invoke-virtual {v4, v13, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v12, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_c

    :cond_1f
    move-object/from16 v20, v1

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v14

    const/4 v5, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_23

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/billingclient/api/d$b;

    invoke-virtual {v11}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/f;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/billingclient/api/f;->f()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_20

    invoke-virtual {v14}, Lcom/android/billingclient/api/f;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v11}, Lcom/android/billingclient/api/d$b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lcom/android/billingclient/api/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    invoke-virtual {v14}, Lcom/android/billingclient/api/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    if-lez v10, :cond_22

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/d$b;

    invoke-virtual {v5}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/d$b;

    invoke-virtual {v5}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/f;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x1

    goto :goto_b

    :cond_23
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_24

    invoke-virtual {v4, v9, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_24
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_25

    invoke-virtual {v4, v15, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_26

    invoke-virtual {v4, v13, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v12, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_26
    :goto_c
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_28

    iget-boolean v0, v8, Lcom/android/billingclient/api/c;->q:Z

    if-eqz v0, :cond_27

    goto :goto_d

    :cond_27
    iget-object v0, v8, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    const/16 v1, 0x15

    sget-object v2, Lcom/android/billingclient/api/t;->u:Lcom/android/billingclient/api/e;

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-direct {v8, v2}, Lcom/android/billingclient/api/c;->I(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    return-object v2

    :cond_28
    :goto_d
    const-string v0, "skuPackageName"

    if-eqz v29, :cond_29

    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    const/4 v0, 0x0

    const/4 v15, 0x1

    goto :goto_f

    :cond_29
    if-eqz v28, :cond_2a

    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_2a
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "accountName"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2c

    const-string v0, "Activity\'s intent is null."

    move-object/from16 v9, v21

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_2c
    move-object/from16 v9, v21

    const-string v1, "PROXY_PACKAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "proxyPackage"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v8, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, v20

    :try_start_1
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_0
    move-object/from16 v1, v20

    :catch_1
    const-string v0, "package not found"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_10
    iget-boolean v0, v8, Lcom/android/billingclient/api/c;->t:Z

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    const/16 v0, 0x11

    const/16 v3, 0x11

    goto :goto_11

    :cond_2e
    iget-boolean v0, v8, Lcom/android/billingclient/api/c;->r:Z

    if-eqz v0, :cond_2f

    if-eqz v15, :cond_2f

    const/16 v0, 0xf

    const/16 v3, 0xf

    goto :goto_11

    :cond_2f
    iget-boolean v0, v8, Lcom/android/billingclient/api/c;->n:Z

    if-eqz v0, :cond_30

    const/16 v3, 0x9

    goto :goto_11

    :cond_30
    const/4 v0, 0x6

    const/4 v3, 0x6

    :goto_11
    const/16 v0, 0x4e

    new-instance v10, Lcom/android/billingclient/api/l;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v7, v4

    move-object/from16 v4, v19

    move-object/from16 v5, v18

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/l;-><init>(Lcom/android/billingclient/api/c;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/d;Landroid/os/Bundle;)V

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/android/billingclient/api/c;->c:Landroid/os/Handler;

    move-object/from16 v1, p0

    move-object v2, v10

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/c;->L(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v1

    goto :goto_12

    :cond_31
    move-object/from16 v19, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object v9, v14

    const/16 v0, 0x50

    new-instance v2, Lcom/android/billingclient/api/n0;

    invoke-direct {v2, v8, v7, v11}, Lcom/android/billingclient/api/n0;-><init>(Lcom/android/billingclient/api/c;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/android/billingclient/api/c;->c:Landroid/os/Handler;

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/c;->L(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v1

    :goto_12
    if-nez v1, :cond_32

    :try_start_2
    iget-object v0, v8, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    const/16 v1, 0x19

    sget-object v2, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/e;

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-direct {v8, v2}, Lcom/android/billingclient/api/c;->I(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    return-object v2

    :cond_32
    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to buy item, Error response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/android/billingclient/api/t;->a(ILjava/lang/String;)Lcom/android/billingclient/api/e;

    move-result-object v2

    iget-object v3, v8, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    if-eqz v1, :cond_33

    const/16 v0, 0x17

    :cond_33
    const/4 v1, 0x2

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-direct {v8, v2}, Lcom/android/billingclient/api/c;->I(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    return-object v2

    :cond_34
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget-object v0, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/e;

    return-object v0

    :catch_2
    move-exception v0

    const-string v1, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    const/4 v1, 0x5

    sget-object v2, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/e;

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-direct {v8, v2}, Lcom/android/billingclient/api/c;->I(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    return-object v2

    :catch_3
    move-exception v0

    goto :goto_13

    :catch_4
    move-exception v0

    :goto_13
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    const/4 v1, 0x4

    sget-object v2, Lcom/android/billingclient/api/t;->n:Lcom/android/billingclient/api/e;

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-direct {v8, v2}, Lcom/android/billingclient/api/c;->I(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;

    return-object v2

    :cond_35
    const/4 v3, 0x2

    iget-object v0, v8, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    const/16 v1, 0xc

    sget-object v2, Lcom/android/billingclient/api/t;->F:Lcom/android/billingclient/api/e;

    invoke-static {v1, v3, v2}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    return-object v2
.end method

.method public final f(Lcom/android/billingclient/api/g;La1/f;)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->c()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    const/4 v0, 0x2

    sget-object v2, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/e;

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v2, p1}, La1/f;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/c;->t:Z

    if-nez v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Querying product details is not supported."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    const/16 v0, 0x14

    sget-object v2, Lcom/android/billingclient/api/t;->v:Lcom/android/billingclient/api/e;

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v2, p1}, La1/f;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v4, Lcom/android/billingclient/api/j;

    invoke-direct {v4, p0, p1, p2}, Lcom/android/billingclient/api/j;-><init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/g;La1/f;)V

    const-wide/16 v5, 0x7530

    new-instance v7, Lcom/android/billingclient/api/k;

    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/k;-><init>(Lcom/android/billingclient/api/c;La1/f;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/c;->H()Landroid/os/Handler;

    move-result-object v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/c;->L(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/android/billingclient/api/c;->J()Lcom/android/billingclient/api/e;

    move-result-object p1

    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    const/16 v2, 0x19

    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, La1/f;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final g(La1/j;La1/h;)V
    .locals 0

    invoke-virtual {p1}, La1/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/c;->M(Ljava/lang/String;La1/h;)V

    return-void
.end method

.method public final h(La1/d;)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->c()Z

    move-result v0

    const/4 v1, 0x6

    const-string v2, "BillingClient"

    if-eqz v0, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    invoke-static {v1}, Lcom/android/billingclient/api/r;->c(I)Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/s;->c(Lcom/google/android/gms/internal/play_billing/zzgl;)V

    sget-object v0, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/e;

    invoke-interface {p1, v0}, La1/d;->a(Lcom/android/billingclient/api/e;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/c;->a:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "Client is already in the process of connecting to billing service."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    const/16 v2, 0x25

    sget-object v3, Lcom/android/billingclient/api/t;->d:Lcom/android/billingclient/api/e;

    invoke-static {v2, v1, v3}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {p1, v3}, La1/d;->a(Lcom/android/billingclient/api/e;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/c;->a:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    const/16 v2, 0x26

    sget-object v3, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/e;

    invoke-static {v2, v1, v3}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {p1, v3}, La1/d;->a(Lcom/android/billingclient/api/e;)V

    return-void

    :cond_2
    iput v3, p0, Lcom/android/billingclient/api/c;->a:I

    const-string v0, "Starting in-app billing setup."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/q;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/android/billingclient/api/q;-><init>(Lcom/android/billingclient/api/c;La1/d;La1/o;)V

    iput-object v0, p0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/q;

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.android.vending"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    const/16 v7, 0x29

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_6

    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    const-string v4, "playBillingLibraryVersion"

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/q;

    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Service was bonded successfully."

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Connection to Billing service is blocked."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x27

    goto :goto_0

    :cond_4
    const-string v0, "The device doesn\'t have valid Play Store."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x28

    goto :goto_0

    :cond_5
    const/16 v3, 0x29

    :cond_6
    :goto_0
    iput v6, p0, Lcom/android/billingclient/api/c;->a:I

    const-string v0, "Billing service unavailable on device."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/s;

    sget-object v2, Lcom/android/billingclient/api/t;->c:Lcom/android/billingclient/api/e;

    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/r;->b(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/s;->e(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    invoke-interface {p1, v2}, La1/d;->a(Lcom/android/billingclient/api/e;)V

    return-void
.end method
