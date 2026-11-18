.class public final synthetic Lm4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lm4/e$b;


# instance fields
.field public final synthetic a:Lm4/e;


# direct methods
.method public synthetic constructor <init>(Lm4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/c;->a:Lm4/e;

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lm4/c;->a:Lm4/e;

    invoke-static {v0, p1}, Lm4/e;->a(Lm4/e;Z)V

    return-void
.end method
