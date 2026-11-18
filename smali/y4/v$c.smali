.class public abstract Ly4/v$c;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/v$c$a;,
        Ly4/v$c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly4/v$c$a;
    .locals 1

    new-instance v0, Ly4/d$b;

    invoke-direct {v0}, Ly4/d$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ly4/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly4/w<",
            "Ly4/v$c$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method
