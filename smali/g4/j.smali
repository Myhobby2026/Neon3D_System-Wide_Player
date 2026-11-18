.class public final Lg4/j;
.super Ljava/lang/Object;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/j$b;
    }
.end annotation


# instance fields
.field private final a:Lg4/a;

.field private final b:Z

.field private final c:Lg4/j$b;

.field private final d:I


# direct methods
.method private constructor <init>(Lg4/j$b;)V
    .locals 3

    invoke-static {}, Lg4/a;->c()Lg4/a;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lg4/j;-><init>(Lg4/j$b;ZLg4/a;I)V

    return-void
.end method

.method private constructor <init>(Lg4/j$b;ZLg4/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/j;->c:Lg4/j$b;

    iput-boolean p2, p0, Lg4/j;->b:Z

    iput-object p3, p0, Lg4/j;->a:Lg4/a;

    iput p4, p0, Lg4/j;->d:I

    return-void
.end method

.method public static a(C)Lg4/j;
    .locals 0

    invoke-static {p0}, Lg4/a;->b(C)Lg4/a;

    move-result-object p0

    invoke-static {p0}, Lg4/j;->b(Lg4/a;)Lg4/j;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lg4/a;)Lg4/j;
    .locals 2

    invoke-static {p0}, Lg4/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg4/j;

    new-instance v1, Lg4/j$a;

    invoke-direct {v1, p0}, Lg4/j$a;-><init>(Lg4/a;)V

    invoke-direct {v0, v1}, Lg4/j;-><init>(Lg4/j$b;)V

    return-object v0
.end method


# virtual methods
.method public c()Lg4/j;
    .locals 1

    invoke-static {}, Lg4/a;->e()Lg4/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg4/j;->d(Lg4/a;)Lg4/j;

    move-result-object v0

    return-object v0
.end method

.method public d(Lg4/a;)Lg4/j;
    .locals 4

    invoke-static {p1}, Lg4/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg4/j;

    iget-object v1, p0, Lg4/j;->c:Lg4/j$b;

    iget-boolean v2, p0, Lg4/j;->b:Z

    iget v3, p0, Lg4/j;->d:I

    invoke-direct {v0, v1, v2, p1, v3}, Lg4/j;-><init>(Lg4/j$b;ZLg4/a;I)V

    return-object v0
.end method
