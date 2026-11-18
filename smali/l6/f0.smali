.class final synthetic Ll6/f0;
.super Ljava/lang/Object;
.source "RemoteStore.java"

# interfaces
.implements Ll6/c0$a;


# instance fields
.field private final a:Ll6/i0$c;


# direct methods
.method private constructor <init>(Ll6/i0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/f0;->a:Ll6/i0$c;

    return-void
.end method

.method public static b(Ll6/i0$c;)Ll6/c0$a;
    .locals 1

    new-instance v0, Ll6/f0;

    invoke-direct {v0, p0}, Ll6/f0;-><init>(Ll6/i0$c;)V

    return-object v0
.end method


# virtual methods
.method public a(Lg6/i0;)V
    .locals 1

    iget-object v0, p0, Ll6/f0;->a:Ll6/i0$c;

    invoke-interface {v0, p1}, Ll6/i0$c;->a(Lg6/i0;)V

    return-void
.end method
