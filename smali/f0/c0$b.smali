.class public final Lf0/c0$b;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lf0/c0$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lf0/c0$e;

    invoke-direct {v0}, Lf0/c0$e;-><init>()V

    iput-object v0, p0, Lf0/c0$b;->a:Lf0/c0$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lf0/c0$d;

    invoke-direct {v0}, Lf0/c0$d;-><init>()V

    iput-object v0, p0, Lf0/c0$b;->a:Lf0/c0$f;

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    new-instance v0, Lf0/c0$c;

    invoke-direct {v0}, Lf0/c0$c;-><init>()V

    iput-object v0, p0, Lf0/c0$b;->a:Lf0/c0$f;

    goto :goto_0

    :cond_2
    new-instance v0, Lf0/c0$f;

    invoke-direct {v0}, Lf0/c0$f;-><init>()V

    iput-object v0, p0, Lf0/c0$b;->a:Lf0/c0$f;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lf0/c0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lf0/c0$e;

    invoke-direct {v0, p1}, Lf0/c0$e;-><init>(Lf0/c0;)V

    iput-object v0, p0, Lf0/c0$b;->a:Lf0/c0$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lf0/c0$d;

    invoke-direct {v0, p1}, Lf0/c0$d;-><init>(Lf0/c0;)V

    iput-object v0, p0, Lf0/c0$b;->a:Lf0/c0$f;

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    new-instance v0, Lf0/c0$c;

    invoke-direct {v0, p1}, Lf0/c0$c;-><init>(Lf0/c0;)V

    iput-object v0, p0, Lf0/c0$b;->a:Lf0/c0$f;

    goto :goto_0

    :cond_2
    new-instance v0, Lf0/c0$f;

    invoke-direct {v0, p1}, Lf0/c0$f;-><init>(Lf0/c0;)V

    iput-object v0, p0, Lf0/c0$b;->a:Lf0/c0$f;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lf0/c0;
    .locals 1

    iget-object v0, p0, Lf0/c0$b;->a:Lf0/c0$f;

    invoke-virtual {v0}, Lf0/c0$f;->b()Lf0/c0;

    move-result-object v0

    return-object v0
.end method

.method public b(Lw/b;)Lf0/c0$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf0/c0$b;->a:Lf0/c0$f;

    invoke-virtual {v0, p1}, Lf0/c0$f;->d(Lw/b;)V

    return-object p0
.end method

.method public c(Lw/b;)Lf0/c0$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf0/c0$b;->a:Lf0/c0$f;

    invoke-virtual {v0, p1}, Lf0/c0$f;->f(Lw/b;)V

    return-object p0
.end method
