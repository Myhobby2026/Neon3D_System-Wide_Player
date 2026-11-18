.class public Lr3/c;
.super Ljava/lang/Object;
.source "CircularRevealHelper.java"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    sput v0, Lr3/c;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput v0, Lr3/c;->a:I

    :goto_0
    return-void
.end method
