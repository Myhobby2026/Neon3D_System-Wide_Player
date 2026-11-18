.class public final Lj8/j$b;
.super Ljava/lang/Object;
.source "ClientStreamTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/j$b$a;
    }
.end annotation


# instance fields
.field private final a:Lj8/a;

.field private final b:Lj8/c;


# direct methods
.method constructor <init>(Lj8/a;Lj8/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transportAttrs"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/a;

    iput-object p1, p0, Lj8/j$b;->a:Lj8/a;

    const-string p1, "callOptions"

    invoke-static {p2, p1}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/c;

    iput-object p1, p0, Lj8/j$b;->b:Lj8/c;

    return-void
.end method

.method public static b()Lj8/j$b$a;
    .locals 1

    new-instance v0, Lj8/j$b$a;

    invoke-direct {v0}, Lj8/j$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lj8/c;
    .locals 1

    iget-object v0, p0, Lj8/j$b;->b:Lj8/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lg4/e;->c(Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lj8/j$b;->a:Lj8/a;

    const-string v2, "transportAttrs"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lj8/j$b;->b:Lj8/c;

    const-string v2, "callOptions"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/e$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
