.class public final synthetic Lt0/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt0/r$b$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt0/r$b$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/t;->a:Lt0/r$b$a;

    iput-object p2, p0, Lt0/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt0/t;->a:Lt0/r$b$a;

    iget-object v1, p0, Lt0/t;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lt0/r$b$a;->k(Lt0/r$b$a;Ljava/lang/String;)V

    return-void
.end method
