.class public abstract Lw4/o;
.super Ljava/lang/Object;
.source "CrashlyticsReportWithSessionId.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ly4/v;Ljava/lang/String;)Lw4/o;
    .locals 1

    new-instance v0, Lw4/b;

    invoke-direct {v0, p0, p1}, Lw4/b;-><init>(Ly4/v;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ly4/v;
.end method

.method public abstract c()Ljava/lang/String;
.end method
