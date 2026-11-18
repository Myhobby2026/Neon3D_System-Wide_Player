.class Ld/e$b;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/e;


# direct methods
.method constructor <init>(Ld/e;)V
    .locals 0

    iput-object p1, p0, Ld/e$b;->a:Ld/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/e$b;->a:Ld/e;

    iget v1, v0, Ld/e;->X:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ld/e;->U(I)V

    :cond_0
    iget-object v0, p0, Ld/e$b;->a:Ld/e;

    iget v1, v0, Ld/e;->X:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Ld/e;->U(I)V

    :cond_1
    iget-object v0, p0, Ld/e$b;->a:Ld/e;

    iput-boolean v2, v0, Ld/e;->W:Z

    iput v2, v0, Ld/e;->X:I

    return-void
.end method
