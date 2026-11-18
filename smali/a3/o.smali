.class public abstract La3/o;
.super Ljava/lang/Object;
.source "NetworkConnectionInfo.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/o$a;,
        La3/o$b;,
        La3/o$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La3/o$a;
    .locals 1

    new-instance v0, La3/i$b;

    invoke-direct {v0}, La3/i$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()La3/o$b;
.end method

.method public abstract c()La3/o$c;
.end method
