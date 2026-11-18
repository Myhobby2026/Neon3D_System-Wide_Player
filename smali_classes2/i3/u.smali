.class public final synthetic Li3/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li3/w;


# direct methods
.method public synthetic constructor <init>(Li3/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/u;->a:Li3/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li3/u;->a:Li3/w;

    invoke-static {v0}, Li3/w;->b(Li3/w;)V

    return-void
.end method
