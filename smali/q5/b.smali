.class public Lq5/b;
.super Ljava/lang/Object;
.source "CancelEvent.java"

# interfaces
.implements Lq5/e;


# instance fields
.field private final a:Lm5/l;

.field private final b:Lm5/i;

.field private final c:Lcom/google/firebase/database/b;


# direct methods
.method public constructor <init>(Lm5/i;Lcom/google/firebase/database/b;Lm5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/b;->b:Lm5/i;

    iput-object p3, p0, Lq5/b;->a:Lm5/l;

    iput-object p2, p0, Lq5/b;->c:Lcom/google/firebase/database/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lq5/b;->b:Lm5/i;

    iget-object v1, p0, Lq5/b;->c:Lcom/google/firebase/database/b;

    invoke-virtual {v0, v1}, Lm5/i;->c(Lcom/google/firebase/database/b;)V

    return-void
.end method

.method public b()Lm5/l;
    .locals 1

    iget-object v0, p0, Lq5/b;->a:Lm5/l;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lq5/b;->b()Lm5/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":CANCEL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
