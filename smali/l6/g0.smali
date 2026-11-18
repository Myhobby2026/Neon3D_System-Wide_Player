.class final synthetic Ll6/g0;
.super Ljava/lang/Object;
.source "RemoteStore.java"

# interfaces
.implements Lm6/k;


# instance fields
.field private final a:Ll6/i0;

.field private final b:Lm6/e;


# direct methods
.method private constructor <init>(Ll6/i0;Lm6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/g0;->a:Ll6/i0;

    iput-object p2, p0, Ll6/g0;->b:Lm6/e;

    return-void
.end method

.method public static b(Ll6/i0;Lm6/e;)Lm6/k;
    .locals 1

    new-instance v0, Ll6/g0;

    invoke-direct {v0, p0, p1}, Ll6/g0;-><init>(Ll6/i0;Lm6/e;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ll6/g0;->a:Ll6/i0;

    iget-object v1, p0, Ll6/g0;->b:Lm6/e;

    check-cast p1, Ll6/h$a;

    invoke-static {v0, v1, p1}, Ll6/i0;->A(Ll6/i0;Lm6/e;Ll6/h$a;)V

    return-void
.end method
