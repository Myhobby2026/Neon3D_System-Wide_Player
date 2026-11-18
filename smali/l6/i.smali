.class public Ll6/i;
.super Ljava/lang/Object;
.source "Datastore.java"


# static fields
.field static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lg6/l;

.field private final b:Ll6/e0;

.field private final c:Lm6/e;

.field private final d:Ll6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "date"

    const-string v2, "x-google-backends"

    const-string v3, "x-google-netmon-label"

    const-string v4, "x-google-service"

    const-string v5, "x-google-gfe-request-trace"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ll6/i;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lg6/l;Lm6/e;Le6/a;Landroid/content/Context;Ll6/z;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/i;->a:Lg6/l;

    iput-object p2, p0, Ll6/i;->c:Lm6/e;

    new-instance v0, Ll6/e0;

    invoke-virtual {p1}, Lg6/l;->a()Li6/b;

    move-result-object v1

    invoke-direct {v0, v1}, Ll6/e0;-><init>(Li6/b;)V

    iput-object v0, p0, Ll6/i;->b:Ll6/e0;

    new-instance v0, Ll6/p;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p1

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Ll6/p;-><init>(Lm6/e;Landroid/content/Context;Le6/a;Lg6/l;Ll6/z;)V

    iput-object v0, p0, Ll6/i;->d:Ll6/p;

    return-void
.end method

.method public static c(Lj8/c1;)Z
    .locals 5

    invoke-virtual {p0}, Lj8/c1;->m()Lj8/c1$b;

    move-result-object v0

    invoke-virtual {p0}, Lj8/c1;->l()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v1, p0, Ljavax/net/ssl/SSLHandshakeException;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "no ciphers available"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v1, v4, :cond_1

    sget-object v1, Lj8/c1$b;->q:Lj8/c1$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static d(Lcom/google/firebase/firestore/i$a;)Z
    .locals 3

    sget-object v0, Ll6/i$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown gRPC status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Treated status OK as error"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lj8/c1;)Z
    .locals 0

    invoke-virtual {p0}, Lj8/c1;->m()Lj8/c1$b;

    move-result-object p0

    invoke-virtual {p0}, Lj8/c1$b;->c()I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/firestore/i$a;->b(I)Lcom/google/firebase/firestore/i$a;

    move-result-object p0

    invoke-static {p0}, Ll6/i;->d(Lcom/google/firebase/firestore/i$a;)Z

    move-result p0

    return p0
.end method

.method public static f(Lj8/c1;)Z
    .locals 1

    invoke-static {p0}, Ll6/i;->e(Lj8/c1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj8/c1;->m()Lj8/c1$b;

    move-result-object p0

    sget-object v0, Lj8/c1$b;->m:Lj8/c1$b;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method a(Ll6/p0$a;)Ll6/p0;
    .locals 4

    new-instance v0, Ll6/p0;

    iget-object v1, p0, Ll6/i;->d:Ll6/p;

    iget-object v2, p0, Ll6/i;->c:Lm6/e;

    iget-object v3, p0, Ll6/i;->b:Ll6/e0;

    invoke-direct {v0, v1, v2, v3, p1}, Ll6/p0;-><init>(Ll6/p;Lm6/e;Ll6/e0;Ll6/p0$a;)V

    return-object v0
.end method

.method b(Ll6/q0$a;)Ll6/q0;
    .locals 4

    new-instance v0, Ll6/q0;

    iget-object v1, p0, Ll6/i;->d:Ll6/p;

    iget-object v2, p0, Ll6/i;->c:Lm6/e;

    iget-object v3, p0, Ll6/i;->b:Ll6/e0;

    invoke-direct {v0, v1, v2, v3, p1}, Ll6/q0;-><init>(Ll6/p;Lm6/e;Ll6/e0;Ll6/q0$a;)V

    return-object v0
.end method
