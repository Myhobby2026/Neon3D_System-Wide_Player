.class public abstract Lcom/android/billingclient/api/b;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/android/billingclient/api/b$a;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/b$a;-><init>(Landroid/content/Context;La1/k0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(La1/a;La1/b;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()Z
.end method

.method public abstract d(Landroid/app/Activity;Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/e;
.end method

.method public abstract f(Lcom/android/billingclient/api/g;La1/f;)V
.end method

.method public abstract g(La1/j;La1/h;)V
.end method

.method public abstract h(La1/d;)V
.end method
