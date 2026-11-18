.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "TransportRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lr4/e;)Lz2/g;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lr4/e;)Lz2/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lr4/e;)Lz2/g;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lr4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lb3/t;->f(Landroid/content/Context;)V

    invoke-static {}, Lb3/t;->c()Lb3/t;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->h:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lb3/t;->g(Lb3/f;)Lz2/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
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

    const-class v1, Lz2/g;

    invoke-static {v1}, Lr4/d;->c(Ljava/lang/Class;)Lr4/d$b;

    move-result-object v1

    const-string v2, "fire-transport"

    invoke-virtual {v1, v2}, Lr4/d$b;->h(Ljava/lang/String;)Lr4/d$b;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lr4/r;->j(Ljava/lang/Class;)Lr4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr4/d$b;->b(Lr4/r;)Lr4/d$b;

    move-result-object v1

    sget-object v3, Lw5/a;->a:Lw5/a;

    invoke-virtual {v1, v3}, Lr4/d$b;->f(Lr4/h;)Lr4/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lr4/d$b;->d()Lr4/d;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "18.1.7"

    invoke-static {v2, v1}, Lz6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lr4/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
