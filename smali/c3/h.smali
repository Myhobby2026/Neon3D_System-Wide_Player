.class public abstract Lc3/h;
.super Ljava/lang/Object;
.source "CreationContext.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ll3/a;Ll3/a;Ljava/lang/String;)Lc3/h;
    .locals 1

    new-instance v0, Lc3/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lc3/c;-><init>(Landroid/content/Context;Ll3/a;Ll3/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ll3/a;
.end method

.method public abstract e()Ll3/a;
.end method
