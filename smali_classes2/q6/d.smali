.class public final synthetic Lq6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lp6/b;


# instance fields
.field public final synthetic a:Lm4/e;


# direct methods
.method public synthetic constructor <init>(Lm4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/d;->a:Lm4/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq6/d;->a:Lm4/e;

    invoke-static {v0}, Lcom/google/firebase/installations/c;->b(Lm4/e;)Ls6/b;

    move-result-object v0

    return-object v0
.end method
