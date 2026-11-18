.class public abstract Lcom/google/android/gms/internal/measurement/zzhp;
.super Lcom/google/android/gms/internal/measurement/zzhs;
.source "com.google.android.gms:play-services-measurement-base@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zziy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzhp<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzhs<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/zziy;"
    }
.end annotation


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/measurement/d3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhs;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d3;->a()Lcom/google/android/gms/internal/measurement/d3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhp;->zza:Lcom/google/android/gms/internal/measurement/d3;

    return-void
.end method
