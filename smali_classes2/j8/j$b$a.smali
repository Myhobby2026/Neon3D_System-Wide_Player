.class public final Lj8/j$b$a;
.super Ljava/lang/Object;
.source "ClientStreamTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lj8/a;

.field private b:Lj8/c;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj8/a;->b:Lj8/a;

    iput-object v0, p0, Lj8/j$b$a;->a:Lj8/a;

    sget-object v0, Lj8/c;->k:Lj8/c;

    iput-object v0, p0, Lj8/j$b$a;->b:Lj8/c;

    return-void
.end method


# virtual methods
.method public a()Lj8/j$b;
    .locals 3

    new-instance v0, Lj8/j$b;

    iget-object v1, p0, Lj8/j$b$a;->a:Lj8/a;

    iget-object v2, p0, Lj8/j$b$a;->b:Lj8/c;

    invoke-direct {v0, v1, v2}, Lj8/j$b;-><init>(Lj8/a;Lj8/c;)V

    return-object v0
.end method

.method public b(Lj8/c;)Lj8/j$b$a;
    .locals 1

    const-string v0, "callOptions cannot be null"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/c;

    iput-object p1, p0, Lj8/j$b$a;->b:Lj8/c;

    return-object p0
.end method

.method public c(Lj8/a;)Lj8/j$b$a;
    .locals 1

    const-string v0, "transportAttrs cannot be null"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/a;

    iput-object p1, p0, Lj8/j$b$a;->a:Lj8/a;

    return-object p0
.end method
