.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "FirebaseMessagingRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lr4/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lr4/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lr4/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lm4/e;

    invoke-interface {p0, v0}, Lr4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm4/e;

    const-class v0, Lo6/a;

    invoke-interface {p0, v0}, Lr4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo6/a;

    const-class v0, Lz6/i;

    invoke-interface {p0, v0}, Lr4/e;->b(Ljava/lang/Class;)Lp6/b;

    move-result-object v3

    const-class v0, Ln6/k;

    invoke-interface {p0, v0}, Lr4/e;->b(Ljava/lang/Class;)Lp6/b;

    move-result-object v4

    const-class v0, Lq6/e;

    invoke-interface {p0, v0}, Lr4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lq6/e;

    const-class v0, Lz2/g;

    invoke-interface {p0, v0}, Lr4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lz2/g;

    const-class v0, Ld6/d;

    invoke-interface {p0, v0}, Lr4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ld6/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lm4/e;Lo6/a;Lp6/b;Lp6/b;Lq6/e;Lz2/g;Ld6/d;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
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

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lr4/d;->c(Ljava/lang/Class;)Lr4/d$b;

    move-result-object v1

    const-string v2, "fire-fcm"

    invoke-virtual {v1, v2}, Lr4/d$b;->h(Ljava/lang/String;)Lr4/d$b;

    move-result-object v1

    const-class v3, Lm4/e;

    invoke-static {v3}, Lr4/r;->j(Ljava/lang/Class;)Lr4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr4/d$b;->b(Lr4/r;)Lr4/d$b;

    move-result-object v1

    const-class v3, Lo6/a;

    invoke-static {v3}, Lr4/r;->h(Ljava/lang/Class;)Lr4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr4/d$b;->b(Lr4/r;)Lr4/d$b;

    move-result-object v1

    const-class v3, Lz6/i;

    invoke-static {v3}, Lr4/r;->i(Ljava/lang/Class;)Lr4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr4/d$b;->b(Lr4/r;)Lr4/d$b;

    move-result-object v1

    const-class v3, Ln6/k;

    invoke-static {v3}, Lr4/r;->i(Ljava/lang/Class;)Lr4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr4/d$b;->b(Lr4/r;)Lr4/d$b;

    move-result-object v1

    const-class v3, Lz2/g;

    invoke-static {v3}, Lr4/r;->h(Ljava/lang/Class;)Lr4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr4/d$b;->b(Lr4/r;)Lr4/d$b;

    move-result-object v1

    const-class v3, Lq6/e;

    invoke-static {v3}, Lr4/r;->j(Ljava/lang/Class;)Lr4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr4/d$b;->b(Lr4/r;)Lr4/d$b;

    move-result-object v1

    const-class v3, Ld6/d;

    invoke-static {v3}, Lr4/r;->j(Ljava/lang/Class;)Lr4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr4/d$b;->b(Lr4/r;)Lr4/d$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/messaging/x;->a:Lcom/google/firebase/messaging/x;

    invoke-virtual {v1, v3}, Lr4/d$b;->f(Lr4/h;)Lr4/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lr4/d$b;->c()Lr4/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lr4/d$b;->d()Lr4/d;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "23.1.1"

    invoke-static {v2, v1}, Lz6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lr4/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
