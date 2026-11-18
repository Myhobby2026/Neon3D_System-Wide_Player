.class public final synthetic Lt0/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt0/v$g;


# direct methods
.method public synthetic constructor <init>(Lt0/v$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/x;->a:Lt0/v$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt0/x;->a:Lt0/v$g;

    invoke-static {v0}, Lt0/v$g;->a(Lt0/v$g;)V

    return-void
.end method
