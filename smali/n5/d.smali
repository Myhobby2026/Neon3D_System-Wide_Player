.class public abstract Ln5/d;
.super Ljava/lang/Object;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/d$a;
    }
.end annotation


# instance fields
.field protected final a:Ln5/d$a;

.field protected final b:Ln5/e;

.field protected final c:Lm5/l;


# direct methods
.method protected constructor <init>(Ln5/d$a;Ln5/e;Lm5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/d;->a:Ln5/d$a;

    iput-object p2, p0, Ln5/d;->b:Ln5/e;

    iput-object p3, p0, Ln5/d;->c:Lm5/l;

    return-void
.end method


# virtual methods
.method public a()Lm5/l;
    .locals 1

    iget-object v0, p0, Ln5/d;->c:Lm5/l;

    return-object v0
.end method

.method public b()Ln5/e;
    .locals 1

    iget-object v0, p0, Ln5/d;->b:Ln5/e;

    return-object v0
.end method

.method public c()Ln5/d$a;
    .locals 1

    iget-object v0, p0, Ln5/d;->a:Ln5/d$a;

    return-object v0
.end method

.method public abstract d(Lt5/b;)Ln5/d;
.end method
