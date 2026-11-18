.class public Ly0/b;
.super Ly0/q;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly0/q;-><init>()V

    invoke-direct {p0}, Ly0/b;->r0()V

    return-void
.end method

.method private r0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly0/q;->o0(I)Ly0/q;

    new-instance v1, Ly0/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ly0/d;-><init>(I)V

    invoke-virtual {p0, v1}, Ly0/q;->g0(Ly0/m;)Ly0/q;

    move-result-object v1

    new-instance v2, Ly0/c;

    invoke-direct {v2}, Ly0/c;-><init>()V

    invoke-virtual {v1, v2}, Ly0/q;->g0(Ly0/m;)Ly0/q;

    move-result-object v1

    new-instance v2, Ly0/d;

    invoke-direct {v2, v0}, Ly0/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ly0/q;->g0(Ly0/m;)Ly0/q;

    return-void
.end method
