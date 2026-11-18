.class public abstract Lh3/h;
.super Ljava/lang/Object;
.source "SchedulingModule.java"


# direct methods
.method static a(Landroid/content/Context;Lj3/d;Li3/g;Ll3/a;)Li3/y;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance p3, Li3/e;

    invoke-direct {p3, p0, p1, p2}, Li3/e;-><init>(Landroid/content/Context;Lj3/d;Li3/g;)V

    return-object p3

    :cond_0
    new-instance v0, Li3/a;

    invoke-direct {v0, p0, p1, p3, p2}, Li3/a;-><init>(Landroid/content/Context;Lj3/d;Ll3/a;Li3/g;)V

    return-object v0
.end method
