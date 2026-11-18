.class Lc0/e$b;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Le0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/e;->d(Landroid/content/Context;Lc0/d;ILjava/util/concurrent/Executor;Lc0/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/a<",
        "Lc0/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc0/a;


# direct methods
.method constructor <init>(Lc0/a;)V
    .locals 0

    iput-object p1, p0, Lc0/e$b;->a:Lc0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc0/e$e;

    invoke-virtual {p0, p1}, Lc0/e$b;->b(Lc0/e$e;)V

    return-void
.end method

.method public b(Lc0/e$e;)V
    .locals 1

    iget-object v0, p0, Lc0/e$b;->a:Lc0/a;

    invoke-virtual {v0, p1}, Lc0/a;->b(Lc0/e$e;)V

    return-void
.end method
