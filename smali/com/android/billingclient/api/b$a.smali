.class public final Lcom/android/billingclient/api/b$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private volatile a:Lcom/android/billingclient/api/x;

.field private final b:Landroid/content/Context;

.field private volatile c:La1/i;

.field private volatile d:La1/c;

.field private volatile e:La1/m;

.field private volatile f:Z

.field private volatile g:Z


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;La1/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/b$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/b;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/billingclient/api/b$a;->b:Landroid/content/Context;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/android/billingclient/api/b$a;->d:La1/c;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/billingclient/api/b$a;->e:La1/m;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Please provide only one valid listener for alternative billing/user choice billing updates."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/android/billingclient/api/b$a;->c:La1/i;

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/android/billingclient/api/b$a;->d:La1/c;

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/android/billingclient/api/b$a;->e:La1/m;

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/android/billingclient/api/b$a;->f:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/android/billingclient/api/b$a;->g:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Please provide a valid listener for purchases updates."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    new-instance v1, Lcom/android/billingclient/api/c;

    iget-object v2, v0, Lcom/android/billingclient/api/b$a;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3, v3}, Lcom/android/billingclient/api/c;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/s;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Please provide a valid listener for Google Play Billing purchases updates when enabling User Choice Billing."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Please provide a valid listener for Google Play Billing purchases updates when enabling Alternative Billing."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v1, v0, Lcom/android/billingclient/api/b$a;->a:Lcom/android/billingclient/api/x;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/android/billingclient/api/b$a;->c:La1/i;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/android/billingclient/api/b$a;->e:La1/m;

    if-nez v1, :cond_7

    new-instance v1, Lcom/android/billingclient/api/c;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/android/billingclient/api/b$a;->a:Lcom/android/billingclient/api/x;

    iget-object v5, v0, Lcom/android/billingclient/api/b$a;->b:Landroid/content/Context;

    iget-object v6, v0, Lcom/android/billingclient/api/b$a;->c:La1/i;

    iget-object v7, v0, Lcom/android/billingclient/api/b$a;->d:La1/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/android/billingclient/api/c;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/x;Landroid/content/Context;La1/i;La1/c;Lcom/android/billingclient/api/s;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :cond_7
    new-instance v1, Lcom/android/billingclient/api/c;

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/android/billingclient/api/b$a;->a:Lcom/android/billingclient/api/x;

    iget-object v13, v0, Lcom/android/billingclient/api/b$a;->b:Landroid/content/Context;

    iget-object v14, v0, Lcom/android/billingclient/api/b$a;->c:La1/i;

    iget-object v15, v0, Lcom/android/billingclient/api/b$a;->e:La1/m;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/android/billingclient/api/c;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/x;Landroid/content/Context;La1/i;La1/m;Lcom/android/billingclient/api/s;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :cond_8
    new-instance v1, Lcom/android/billingclient/api/c;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/android/billingclient/api/b$a;->a:Lcom/android/billingclient/api/x;

    iget-object v5, v0, Lcom/android/billingclient/api/b$a;->b:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/android/billingclient/api/c;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/x;Landroid/content/Context;La1/z;Lcom/android/billingclient/api/s;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pending purchases for one-time products must be supported."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Please provide a valid Context."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Lcom/android/billingclient/api/b$a;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/w;-><init>(La1/a0;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/w;->a()Lcom/android/billingclient/api/w;

    invoke-virtual {v0}, Lcom/android/billingclient/api/w;->b()Lcom/android/billingclient/api/x;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/b$a;->a:Lcom/android/billingclient/api/x;

    return-object p0
.end method

.method public c(La1/i;)Lcom/android/billingclient/api/b$a;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/b$a;->c:La1/i;

    return-object p0
.end method
