.class public final synthetic Lr4/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lp6/a$a;


# instance fields
.field public final synthetic a:Lp6/a$a;

.field public final synthetic b:Lp6/a$a;


# direct methods
.method public synthetic constructor <init>(Lp6/a$a;Lp6/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/a0;->a:Lp6/a$a;

    iput-object p2, p0, Lr4/a0;->b:Lp6/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lp6/b;)V
    .locals 2

    iget-object v0, p0, Lr4/a0;->a:Lp6/a$a;

    iget-object v1, p0, Lr4/a0;->b:Lp6/a$a;

    invoke-static {v0, v1, p1}, Lr4/d0;->d(Lp6/a$a;Lp6/a$a;Lp6/b;)V

    return-void
.end method
