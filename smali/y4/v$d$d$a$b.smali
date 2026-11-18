.class public abstract Ly4/v$d$d$a$b;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/v$d$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/v$d$d$a$b$b;,
        Ly4/v$d$d$a$b$a;,
        Ly4/v$d$d$a$b$d;,
        Ly4/v$d$d$a$b$c;,
        Ly4/v$d$d$a$b$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly4/v$d$d$a$b$b;
    .locals 1

    new-instance v0, Ly4/l$b;

    invoke-direct {v0}, Ly4/l$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ly4/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly4/w<",
            "Ly4/v$d$d$a$b$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ly4/v$d$d$a$b$c;
.end method

.method public abstract d()Ly4/v$d$d$a$b$d;
.end method

.method public abstract e()Ly4/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly4/w<",
            "Ly4/v$d$d$a$b$e;",
            ">;"
        }
    .end annotation
.end method
