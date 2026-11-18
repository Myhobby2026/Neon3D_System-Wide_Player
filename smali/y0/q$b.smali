.class Ly0/q$b;
.super Ly0/n;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ly0/q;


# direct methods
.method constructor <init>(Ly0/q;)V
    .locals 0

    invoke-direct {p0}, Ly0/n;-><init>()V

    iput-object p1, p0, Ly0/q$b;->a:Ly0/q;

    return-void
.end method


# virtual methods
.method public d(Ly0/m;)V
    .locals 2

    iget-object v0, p0, Ly0/q$b;->a:Ly0/q;

    iget v1, v0, Ly0/q;->O:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ly0/q;->O:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ly0/q;->P:Z

    invoke-virtual {v0}, Ly0/m;->q()V

    :cond_0
    invoke-virtual {p1, p0}, Ly0/m;->Q(Ly0/m$f;)Ly0/m;

    return-void
.end method

.method public e(Ly0/m;)V
    .locals 1

    iget-object p1, p0, Ly0/q$b;->a:Ly0/q;

    iget-boolean v0, p1, Ly0/q;->P:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ly0/m;->c0()V

    iget-object p1, p0, Ly0/q$b;->a:Ly0/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ly0/q;->P:Z

    :cond_0
    return-void
.end method
