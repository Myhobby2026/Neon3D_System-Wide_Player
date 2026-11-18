.class public final synthetic Ln6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ln6/g;


# direct methods
.method public synthetic constructor <init>(Ln6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/c;->a:Ln6/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln6/c;->a:Ln6/g;

    invoke-static {v0}, Ln6/g;->g(Ln6/g;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
