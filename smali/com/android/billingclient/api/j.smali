.class public final synthetic Lcom/android/billingclient/api/j;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.2.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/c;

.field public final synthetic b:Lcom/android/billingclient/api/g;

.field public final synthetic c:La1/f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/g;La1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/j;->a:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/j;->b:Lcom/android/billingclient/api/g;

    iput-object p3, p0, Lcom/android/billingclient/api/j;->c:La1/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/j;->a:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/android/billingclient/api/j;->b:Lcom/android/billingclient/api/g;

    iget-object v2, p0, Lcom/android/billingclient/api/j;->c:La1/f;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/c;->W(Lcom/android/billingclient/api/g;La1/f;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
