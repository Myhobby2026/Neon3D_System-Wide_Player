.class public final Lp4/n;
.super Lp4/h;
.source "com.google.firebase:firebase-auth@@20.0.3"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lp4/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lp4/n;->b:Ljava/lang/String;

    return-void
.end method
