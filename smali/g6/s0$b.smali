.class public Lg6/s0$b;
.super Ljava/lang/Object;
.source "View.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Li6/j;

.field final b:Lg6/n;

.field private final c:Z

.field final d:Lj5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/e<",
            "Li6/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Li6/j;Lg6/n;Lj5/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/j;",
            "Lg6/n;",
            "Lj5/e<",
            "Li6/h;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/s0$b;->a:Li6/j;

    iput-object p2, p0, Lg6/s0$b;->b:Lg6/n;

    iput-object p3, p0, Lg6/s0$b;->d:Lj5/e;

    iput-boolean p4, p0, Lg6/s0$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Li6/j;Lg6/n;Lj5/e;ZLg6/s0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lg6/s0$b;-><init>(Li6/j;Lg6/n;Lj5/e;Z)V

    return-void
.end method

.method static synthetic a(Lg6/s0$b;)Z
    .locals 0

    iget-boolean p0, p0, Lg6/s0$b;->c:Z

    return p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lg6/s0$b;->c:Z

    return v0
.end method
