.class Lcom/adcolony/sdk/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/j1$a;
    }
.end annotation


# static fields
.field static c:Lcom/adcolony/sdk/j1;

.field static d:Lcom/adcolony/sdk/j1;

.field static e:Lcom/adcolony/sdk/j1;

.field static f:Lcom/adcolony/sdk/j1;

.field static g:Lcom/adcolony/sdk/j1;

.field static h:Lcom/adcolony/sdk/j1;

.field static i:Lcom/adcolony/sdk/j1;

.field static j:Lcom/adcolony/sdk/j1;


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/adcolony/sdk/j1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/j1;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/j1;->c:Lcom/adcolony/sdk/j1;

    new-instance v0, Lcom/adcolony/sdk/j1;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/adcolony/sdk/j1;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/j1;->d:Lcom/adcolony/sdk/j1;

    new-instance v0, Lcom/adcolony/sdk/j1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/j1;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/j1;->e:Lcom/adcolony/sdk/j1;

    new-instance v0, Lcom/adcolony/sdk/j1;

    invoke-direct {v0, v1, v3}, Lcom/adcolony/sdk/j1;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/j1;->f:Lcom/adcolony/sdk/j1;

    new-instance v0, Lcom/adcolony/sdk/j1;

    invoke-direct {v0, v3, v2}, Lcom/adcolony/sdk/j1;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/j1;->g:Lcom/adcolony/sdk/j1;

    new-instance v0, Lcom/adcolony/sdk/j1;

    invoke-direct {v0, v3, v3}, Lcom/adcolony/sdk/j1;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/j1;->h:Lcom/adcolony/sdk/j1;

    new-instance v0, Lcom/adcolony/sdk/j1;

    invoke-direct {v0, v2, v2}, Lcom/adcolony/sdk/j1;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/j1;->i:Lcom/adcolony/sdk/j1;

    new-instance v0, Lcom/adcolony/sdk/j1;

    invoke-direct {v0, v2, v3}, Lcom/adcolony/sdk/j1;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/j1;->j:Lcom/adcolony/sdk/j1;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/adcolony/sdk/j1;->a:I

    iput-boolean p2, p0, Lcom/adcolony/sdk/j1;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/j1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/j1;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->B0()Lcom/adcolony/sdk/s;

    move-result-object v0

    iget v1, p0, Lcom/adcolony/sdk/j1;->a:I

    iget-boolean v2, p0, Lcom/adcolony/sdk/j1;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/adcolony/sdk/s;->f(ILjava/lang/String;Z)V

    return-void
.end method
