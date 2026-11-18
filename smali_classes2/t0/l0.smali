.class public final synthetic Lt0/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt0/j0$b;


# instance fields
.field public final synthetic a:Lt0/m0;

.field public final synthetic b:Lt0/j0;


# direct methods
.method public synthetic constructor <init>(Lt0/m0;Lt0/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/l0;->a:Lt0/m0;

    iput-object p2, p0, Lt0/l0;->b:Lt0/j0;

    return-void
.end method


# virtual methods
.method public final a(Lt0/o$e;)V
    .locals 2

    iget-object v0, p0, Lt0/l0;->a:Lt0/m0;

    iget-object v1, p0, Lt0/l0;->b:Lt0/j0;

    invoke-static {v0, v1, p1}, Lt0/m0;->b(Lt0/m0;Lt0/j0;Lt0/o$e;)V

    return-void
.end method
