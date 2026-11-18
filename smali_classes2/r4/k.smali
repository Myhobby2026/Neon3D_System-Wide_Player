.class public final synthetic Lr4/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr4/y;

.field public final synthetic b:Lp6/b;


# direct methods
.method public synthetic constructor <init>(Lr4/y;Lp6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/k;->a:Lr4/y;

    iput-object p2, p0, Lr4/k;->b:Lp6/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr4/k;->a:Lr4/y;

    iget-object v1, p0, Lr4/k;->b:Lp6/b;

    invoke-static {v0, v1}, Lr4/o;->g(Lr4/y;Lp6/b;)V

    return-void
.end method
