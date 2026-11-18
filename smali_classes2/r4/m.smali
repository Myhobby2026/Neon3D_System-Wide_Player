.class public final synthetic Lr4/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lp6/b;


# instance fields
.field public final synthetic a:Lr4/o;

.field public final synthetic b:Lr4/d;


# direct methods
.method public synthetic constructor <init>(Lr4/o;Lr4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/m;->a:Lr4/o;

    iput-object p2, p0, Lr4/m;->b:Lr4/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr4/m;->a:Lr4/o;

    iget-object v1, p0, Lr4/m;->b:Lr4/d;

    invoke-static {v0, v1}, Lr4/o;->f(Lr4/o;Lr4/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
