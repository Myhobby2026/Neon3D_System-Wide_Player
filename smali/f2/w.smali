.class public Lf2/w;
.super Ljava/lang/Object;
.source "UriLoader.java"

# interfaces
.implements Lf2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/w$a;,
        Lf2/w$b;,
        Lf2/w$d;,
        Lf2/w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf2/n<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lf2/w$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/w$c<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "file"

    const-string v2, "android.resource"

    const-string v3, "content"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf2/w;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lf2/w$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/w$c<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/w;->a:Lf2/w$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lf2/w;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILy1/h;)Lf2/n$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf2/w;->c(Landroid/net/Uri;IILy1/h;)Lf2/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILy1/h;)Lf2/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Ly1/h;",
            ")",
            "Lf2/n$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lf2/n$a;

    new-instance p3, Lu2/d;

    invoke-direct {p3, p1}, Lu2/d;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lf2/w;->a:Lf2/w$c;

    invoke-interface {p4, p1}, Lf2/w$c;->b(Landroid/net/Uri;)Lz1/d;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lf2/n$a;-><init>(Ly1/f;Lz1/d;)V

    return-object p2
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 1

    sget-object v0, Lf2/w;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
