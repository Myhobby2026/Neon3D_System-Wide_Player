.class Lj8/s$b;
.super Lj8/s$c;
.source "Deadline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj8/s$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lj8/s$a;)V
    .locals 0

    invoke-direct {p0}, Lj8/s$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
