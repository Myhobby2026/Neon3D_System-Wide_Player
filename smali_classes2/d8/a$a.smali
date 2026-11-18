.class Ld8/a$a;
.super Ljava/lang/Object;
.source "ScarAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/a;->c(Landroid/content/Context;Ly7/c;Lcom/unity3d/scar/adapter/common/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le8/b;

.field final synthetic b:Ly7/c;

.field final synthetic c:Ld8/a;


# direct methods
.method constructor <init>(Ld8/a;Le8/b;Ly7/c;)V
    .locals 0

    iput-object p1, p0, Ld8/a$a;->c:Ld8/a;

    iput-object p2, p0, Ld8/a$a;->a:Le8/b;

    iput-object p3, p0, Ld8/a$a;->b:Ly7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld8/a$a;->a:Le8/b;

    new-instance v1, Ld8/a$a$a;

    invoke-direct {v1, p0}, Ld8/a$a$a;-><init>(Ld8/a$a;)V

    invoke-virtual {v0, v1}, Le8/a;->a(Ly7/b;)V

    return-void
.end method
