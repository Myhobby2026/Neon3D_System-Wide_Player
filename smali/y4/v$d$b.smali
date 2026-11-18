.class public abstract Ly4/v$d$b;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/v$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ly4/v$d;
.end method

.method public abstract b(Ly4/v$d$a;)Ly4/v$d$b;
.end method

.method public abstract c(Z)Ly4/v$d$b;
.end method

.method public abstract d(Ly4/v$d$c;)Ly4/v$d$b;
.end method

.method public abstract e(Ljava/lang/Long;)Ly4/v$d$b;
.end method

.method public abstract f(Ly4/w;)Ly4/v$d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/w<",
            "Ly4/v$d$d;",
            ">;)",
            "Ly4/v$d$b;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Ly4/v$d$b;
.end method

.method public abstract h(I)Ly4/v$d$b;
.end method

.method public abstract i(Ljava/lang/String;)Ly4/v$d$b;
.end method

.method public j([B)Ly4/v$d$b;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ly4/v;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Ly4/v$d$b;->i(Ljava/lang/String;)Ly4/v$d$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Ly4/v$d$e;)Ly4/v$d$b;
.end method

.method public abstract l(J)Ly4/v$d$b;
.end method

.method public abstract m(Ly4/v$d$f;)Ly4/v$d$b;
.end method
