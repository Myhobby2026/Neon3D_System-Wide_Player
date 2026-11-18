.class final Lcom/google/android/gms/common/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:I

.field final synthetic c:Landroidx/activity/result/b;

.field final synthetic d:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/app/Activity;ILandroidx/activity/result/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/a;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    iput-object p2, p0, Lcom/google/android/gms/common/a;->a:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/gms/common/a;->b:I

    iput-object p4, p0, Lcom/google/android/gms/common/a;->c:Landroidx/activity/result/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/google/android/gms/common/a;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object p2, p0, Lcom/google/android/gms/common/a;->a:Landroid/app/Activity;

    iget v0, p0, Lcom/google/android/gms/common/a;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Landroidx/activity/result/IntentSenderRequest$b;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/activity/result/IntentSenderRequest$b;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest$b;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/a;->c:Landroidx/activity/result/b;

    invoke-virtual {p2, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    return-void
.end method
