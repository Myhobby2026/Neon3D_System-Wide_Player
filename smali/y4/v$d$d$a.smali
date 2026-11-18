.class public abstract Ly4/v$d$d$a;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/v$d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/v$d$d$a$a;,
        Ly4/v$d$d$a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly4/v$d$d$a$a;
    .locals 1

    new-instance v0, Ly4/k$b;

    invoke-direct {v0}, Ly4/k$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Boolean;
.end method

.method public abstract c()Ly4/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly4/w<",
            "Ly4/v$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ly4/v$d$d$a$b;
.end method

.method public abstract e()I
.end method

.method public abstract f()Ly4/v$d$d$a$a;
.end method
