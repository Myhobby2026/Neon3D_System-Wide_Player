.class public Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;
.super Ljava/lang/Object;
.source "CrashlyticsNdkRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;Lr4/e;)Lt4/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;->b(Lr4/e;)Lt4/a;

    move-result-object p0

    return-object p0
.end method

.method private b(Lr4/e;)Lt4/a;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lr4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/d;->i(Landroid/content/Context;)Lcom/google/firebase/crashlytics/ndk/d;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
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

    const-class v1, Lt4/a;

    invoke-static {v1}, Lr4/d;->c(Ljava/lang/Class;)Lr4/d$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lr4/r;->j(Ljava/lang/Class;)Lr4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr4/d$b;->b(Lr4/r;)Lr4/d$b;

    move-result-object v1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/ndk/b;->b(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;)Lr4/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr4/d$b;->f(Lr4/h;)Lr4/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lr4/d$b;->e()Lr4/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lr4/d$b;->d()Lr4/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-cls-ndk"

    const-string v2, "17.4.1"

    invoke-static {v1, v2}, Lz6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lr4/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
