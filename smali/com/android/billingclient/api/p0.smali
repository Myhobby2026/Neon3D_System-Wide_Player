.class public final synthetic Lcom/android/billingclient/api/p0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/c;

.field public final synthetic b:La1/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;La1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/p0;->a:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/p0;->b:La1/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/p0;->a:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/android/billingclient/api/p0;->b:La1/b;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/c;->A(La1/b;)V

    return-void
.end method
