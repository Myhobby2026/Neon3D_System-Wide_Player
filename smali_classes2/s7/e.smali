.class public final Ls7/e;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/e$b;
    }
.end annotation


# instance fields
.field private final a:Ls7/c;

.field private final b:Ljava/lang/String;

.field private final c:Ls7/b;

.field private final d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ls7/e$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ls7/e$b;->a(Ls7/e$b;)Ls7/c;

    move-result-object v0

    iput-object v0, p0, Ls7/e;->a:Ls7/c;

    invoke-static {p1}, Ls7/e$b;->b(Ls7/e$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls7/e;->b:Ljava/lang/String;

    invoke-static {p1}, Ls7/e$b;->c(Ls7/e$b;)Ls7/b$b;

    move-result-object v0

    invoke-virtual {v0}, Ls7/b$b;->c()Ls7/b;

    move-result-object v0

    iput-object v0, p0, Ls7/e;->c:Ls7/b;

    invoke-static {p1}, Ls7/e$b;->d(Ls7/e$b;)Ls7/f;

    invoke-static {p1}, Ls7/e$b;->e(Ls7/e$b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ls7/e$b;->e(Ls7/e$b;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Ls7/e;->d:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ls7/e$b;Ls7/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ls7/e;-><init>(Ls7/e$b;)V

    return-void
.end method


# virtual methods
.method public a()Ls7/b;
    .locals 1

    iget-object v0, p0, Ls7/e;->c:Ls7/b;

    return-object v0
.end method

.method public b()Ls7/c;
    .locals 1

    iget-object v0, p0, Ls7/e;->a:Ls7/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls7/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls7/e;->a:Ls7/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls7/e;->d:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
