.class Lcom/bumptech/glide/d$b;
.super Ljava/lang/Object;
.source "GlideBuilder.java"

# interfaces
.implements Lcom/bumptech/glide/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/d;->c(Lr2/f;)Lcom/bumptech/glide/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr2/f;

.field final synthetic b:Lcom/bumptech/glide/d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/d;Lr2/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/d$b;->b:Lcom/bumptech/glide/d;

    iput-object p2, p0, Lcom/bumptech/glide/d$b;->a:Lr2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lr2/f;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/d$b;->a:Lr2/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr2/f;

    invoke-direct {v0}, Lr2/f;-><init>()V

    :goto_0
    return-object v0
.end method
