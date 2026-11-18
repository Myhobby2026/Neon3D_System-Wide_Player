.class Lo2/b;
.super Ljava/lang/Object;
.source "ApplicationLifecycle.java"

# interfaces
.implements Lo2/h;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo2/i;)V
    .locals 0

    invoke-interface {p1}, Lo2/i;->onStart()V

    return-void
.end method

.method public b(Lo2/i;)V
    .locals 0

    return-void
.end method
