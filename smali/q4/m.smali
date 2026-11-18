.class public final Lq4/m;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.3"


# static fields
.field private static b:Lq4/m;


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq4/m;->a:Z

    return-void
.end method

.method public static a()Lq4/m;
    .locals 1

    sget-object v0, Lq4/m;->b:Lq4/m;

    if-nez v0, :cond_0

    new-instance v0, Lq4/m;

    invoke-direct {v0}, Lq4/m;-><init>()V

    sput-object v0, Lq4/m;->b:Lq4/m;

    :cond_0
    sget-object v0, Lq4/m;->b:Lq4/m;

    return-object v0
.end method
