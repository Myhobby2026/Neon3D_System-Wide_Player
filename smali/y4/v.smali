.class public abstract Ly4/v;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/v$a;,
        Ly4/v$d;,
        Ly4/v$b;,
        Ly4/v$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ly4/v;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Ly4/v;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static b()Ly4/v$a;
    .locals 1

    new-instance v0, Ly4/b$b;

    invoke-direct {v0}, Ly4/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ly4/v$c;
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ly4/v$d;
.end method

.method protected abstract k()Ly4/v$a;
.end method

.method public l(Ly4/w;)Ly4/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/w<",
            "Ly4/v$d$d;",
            ">;)",
            "Ly4/v;"
        }
    .end annotation

    invoke-virtual {p0}, Ly4/v;->j()Ly4/v$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly4/v;->k()Ly4/v$a;

    move-result-object v0

    invoke-virtual {p0}, Ly4/v;->j()Ly4/v$d;

    move-result-object v1

    invoke-virtual {v1, p1}, Ly4/v$d;->o(Ly4/w;)Ly4/v$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly4/v$a;->i(Ly4/v$d;)Ly4/v$a;

    move-result-object p1

    invoke-virtual {p1}, Ly4/v$a;->a()Ly4/v;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reports without sessions cannot have events added to them."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ly4/v$c;)Ly4/v;
    .locals 2

    invoke-virtual {p0}, Ly4/v;->k()Ly4/v$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly4/v$a;->i(Ly4/v$d;)Ly4/v$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly4/v$a;->f(Ly4/v$c;)Ly4/v$a;

    move-result-object p1

    invoke-virtual {p1}, Ly4/v$a;->a()Ly4/v;

    move-result-object p1

    return-object p1
.end method

.method public n(JZLjava/lang/String;)Ly4/v;
    .locals 2

    invoke-virtual {p0}, Ly4/v;->k()Ly4/v$a;

    move-result-object v0

    invoke-virtual {p0}, Ly4/v;->j()Ly4/v$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ly4/v;->j()Ly4/v$d;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Ly4/v$d;->p(JZLjava/lang/String;)Ly4/v$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly4/v$a;->i(Ly4/v$d;)Ly4/v$a;

    :cond_0
    invoke-virtual {v0}, Ly4/v$a;->a()Ly4/v;

    move-result-object p1

    return-object p1
.end method
