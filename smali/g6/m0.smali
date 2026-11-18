.class final Lg6/m0;
.super Ljava/lang/Object;
.source "QueryView.java"


# instance fields
.field private final a:Lg6/k0;

.field private final b:I

.field private final c:Lg6/s0;


# direct methods
.method constructor <init>(Lg6/k0;ILg6/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/m0;->a:Lg6/k0;

    iput p2, p0, Lg6/m0;->b:I

    iput-object p3, p0, Lg6/m0;->c:Lg6/s0;

    return-void
.end method


# virtual methods
.method public a()Lg6/k0;
    .locals 1

    iget-object v0, p0, Lg6/m0;->a:Lg6/k0;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lg6/m0;->b:I

    return v0
.end method

.method public c()Lg6/s0;
    .locals 1

    iget-object v0, p0, Lg6/m0;->c:Lg6/s0;

    return-object v0
.end method
