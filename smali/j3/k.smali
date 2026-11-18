.class public abstract Lj3/k;
.super Ljava/lang/Object;
.source "PersistedEvent.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLb3/o;Lb3/i;)Lj3/k;
    .locals 1

    new-instance v0, Lj3/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lj3/b;-><init>(JLb3/o;Lb3/i;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lb3/i;
.end method

.method public abstract c()J
.end method

.method public abstract d()Lb3/o;
.end method
