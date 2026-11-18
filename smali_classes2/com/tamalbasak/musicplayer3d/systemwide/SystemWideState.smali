.class public final Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideState;
.super Ljava/lang/Object;
.source "SystemWideState.java"


# static fields
.field private static volatile processing:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static isProcessing()Z
    .registers 1

    .prologue
    .line 21
    sget-boolean v0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideState;->processing:Z

    return v0
.end method

.method public static setProcessing(Z)V
    .registers 1

    .prologue
    .line 25
    sput-boolean p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideState;->processing:Z

    .line 26
    return-void
.end method
