.class public Lcom/chartboost/sdk/Tracking/f;
.super Lcom/chartboost/sdk/Tracking/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/Tracking/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/chartboost/sdk/Tracking/i$a;->a:Lcom/chartboost/sdk/Tracking/i$a;

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/Tracking/i;->a(Lcom/chartboost/sdk/Tracking/i$a;)V

    const-string p2, "cache_finish_success"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "cache_finish_failure"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "show_finish_success"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "show_finish_failure"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/Tracking/i;->a(Z)V

    :cond_1
    return-void
.end method
