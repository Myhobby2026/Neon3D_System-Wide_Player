.class public Lg6/k$a;
.super Ljava/lang/Object;
.source "ComponentProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lm6/e;

.field private final c:Lg6/l;

.field private final d:Ll6/i;

.field private final e:Le6/f;

.field private final f:I

.field private final g:Lcom/google/firebase/firestore/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm6/e;Lg6/l;Ll6/i;Le6/f;ILcom/google/firebase/firestore/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/k$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lg6/k$a;->b:Lm6/e;

    iput-object p3, p0, Lg6/k$a;->c:Lg6/l;

    iput-object p4, p0, Lg6/k$a;->d:Ll6/i;

    iput-object p5, p0, Lg6/k$a;->e:Le6/f;

    iput p6, p0, Lg6/k$a;->f:I

    iput-object p7, p0, Lg6/k$a;->g:Lcom/google/firebase/firestore/j;

    return-void
.end method


# virtual methods
.method a()Lm6/e;
    .locals 1

    iget-object v0, p0, Lg6/k$a;->b:Lm6/e;

    return-object v0
.end method

.method b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lg6/k$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method c()Lg6/l;
    .locals 1

    iget-object v0, p0, Lg6/k$a;->c:Lg6/l;

    return-object v0
.end method

.method d()Ll6/i;
    .locals 1

    iget-object v0, p0, Lg6/k$a;->d:Ll6/i;

    return-object v0
.end method

.method e()Le6/f;
    .locals 1

    iget-object v0, p0, Lg6/k$a;->e:Le6/f;

    return-object v0
.end method

.method f()I
    .locals 1

    iget v0, p0, Lg6/k$a;->f:I

    return v0
.end method

.method g()Lcom/google/firebase/firestore/j;
    .locals 1

    iget-object v0, p0, Lg6/k$a;->g:Lcom/google/firebase/firestore/j;

    return-object v0
.end method
