.class final Lj8/q$f;
.super Ljava/lang/Object;
.source "Context.java"

# interfaces
.implements Lj8/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lj8/q;


# direct methods
.method private constructor <init>(Lj8/q;)V
    .locals 0

    iput-object p1, p0, Lj8/q$f;->a:Lj8/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lj8/q;Lj8/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8/q$f;-><init>(Lj8/q;)V

    return-void
.end method


# virtual methods
.method public a(Lj8/q;)V
    .locals 2

    iget-object v0, p0, Lj8/q$f;->a:Lj8/q;

    instance-of v1, v0, Lj8/q$a;

    if-eqz v1, :cond_0

    check-cast v0, Lj8/q$a;

    invoke-virtual {p1}, Lj8/q;->w()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj8/q$a;->V(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj8/q;->C()V

    :goto_0
    return-void
.end method
