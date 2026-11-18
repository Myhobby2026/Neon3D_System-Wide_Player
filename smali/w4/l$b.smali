.class Lw4/l$b;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/l;->k(Ld5/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld5/e;

.field final synthetic b:Lw4/l;


# direct methods
.method constructor <init>(Lw4/l;Ld5/e;)V
    .locals 0

    iput-object p1, p0, Lw4/l$b;->b:Lw4/l;

    iput-object p2, p0, Lw4/l$b;->a:Ld5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lw4/l$b;->b:Lw4/l;

    iget-object v1, p0, Lw4/l$b;->a:Ld5/e;

    invoke-static {v0, v1}, Lw4/l;->a(Lw4/l;Ld5/e;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
