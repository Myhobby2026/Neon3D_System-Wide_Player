.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.2"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final synthetic zza:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr4/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lr4/d;

    const-class v1, Ln4/a;

    invoke-static {v1}, Lr4/d;->c(Ljava/lang/Class;)Lr4/d$b;

    move-result-object v1

    const-class v2, Lm4/e;

    invoke-static {v2}, Lr4/r;->j(Ljava/lang/Class;)Lr4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr4/d$b;->b(Lr4/r;)Lr4/d$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lr4/r;->j(Ljava/lang/Class;)Lr4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr4/d$b;->b(Lr4/r;)Lr4/d$b;

    move-result-object v1

    const-class v2, Ld6/d;

    invoke-static {v2}, Lr4/r;->j(Ljava/lang/Class;)Lr4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr4/d$b;->b(Lr4/r;)Lr4/d$b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/analytics/connector/internal/a;->a:Lr4/h;

    invoke-virtual {v1, v2}, Lr4/d$b;->f(Lr4/h;)Lr4/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lr4/d$b;->e()Lr4/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lr4/d$b;->d()Lr4/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-analytics"

    const-string v2, "18.0.2"

    invoke-static {v1, v2}, Lz6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lr4/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
