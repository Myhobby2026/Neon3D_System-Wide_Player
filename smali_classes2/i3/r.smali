.class public final synthetic Li3/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk3/b$a;


# instance fields
.field public final synthetic a:Lj3/c;


# direct methods
.method public synthetic constructor <init>(Lj3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/r;->a:Lj3/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li3/r;->a:Lj3/c;

    invoke-interface {v0}, Lj3/c;->v()Le3/a;

    move-result-object v0

    return-object v0
.end method
