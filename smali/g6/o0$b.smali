.class Lg6/o0$b;
.super Ljava/lang/Object;
.source "SyncEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Li6/h;

.field private b:Z


# direct methods
.method constructor <init>(Li6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/o0$b;->a:Li6/h;

    return-void
.end method

.method static synthetic a(Lg6/o0$b;)Z
    .locals 0

    iget-boolean p0, p0, Lg6/o0$b;->b:Z

    return p0
.end method

.method static synthetic b(Lg6/o0$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lg6/o0$b;->b:Z

    return p1
.end method

.method static synthetic c(Lg6/o0$b;)Li6/h;
    .locals 0

    iget-object p0, p0, Lg6/o0$b;->a:Li6/h;

    return-object p0
.end method
