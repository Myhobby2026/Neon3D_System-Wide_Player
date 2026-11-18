.class Lcom/google/firebase/database/j$b;
.super Ljava/lang/Object;
.source "Query.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/j;->f(Lm5/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm5/i;

.field final synthetic b:Lcom/google/firebase/database/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/j;Lm5/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/j$b;->b:Lcom/google/firebase/database/j;

    iput-object p2, p0, Lcom/google/firebase/database/j$b;->a:Lm5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/j$b;->b:Lcom/google/firebase/database/j;

    iget-object v0, v0, Lcom/google/firebase/database/j;->a:Lm5/n;

    iget-object v1, p0, Lcom/google/firebase/database/j$b;->a:Lm5/i;

    invoke-virtual {v0, v1}, Lm5/n;->O(Lm5/i;)V

    return-void
.end method
