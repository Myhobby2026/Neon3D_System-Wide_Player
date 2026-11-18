.class public Lp4/j;
.super Lp4/g;
.source "com.google.firebase:firebase-auth@@20.0.3"


# instance fields
.field private b:Lcom/google/firebase/auth/MultiFactorResolver;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorResolver;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/auth/MultiFactorResolver;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lp4/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lp4/j;->b:Lcom/google/firebase/auth/MultiFactorResolver;

    return-void
.end method
