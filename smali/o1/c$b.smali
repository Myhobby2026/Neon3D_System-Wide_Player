.class public Lo1/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Lo1/c$c;

.field b:Z

.field c:Landroid/text/SpannedString;

.field d:Landroid/text/SpannedString;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:Z


# direct methods
.method public constructor <init>(Lo1/c$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo1/c$b;->g:I

    iput v0, p0, Lo1/c$b;->h:I

    const/high16 v1, -0x1000000

    iput v1, p0, Lo1/c$b;->i:I

    iput v1, p0, Lo1/c$b;->j:I

    iput v0, p0, Lo1/c$b;->k:I

    iput v0, p0, Lo1/c$b;->l:I

    iput-object p1, p0, Lo1/c$b;->a:Lo1/c$c;

    return-void
.end method


# virtual methods
.method public a(I)Lo1/c$b;
    .locals 0

    iput p1, p0, Lo1/c$b;->h:I

    return-object p0
.end method

.method public b(Landroid/content/Context;)Lo1/c$b;
    .locals 1

    sget v0, Lcom/applovin/sdk/b;->c:I

    iput v0, p0, Lo1/c$b;->h:I

    sget v0, Lcom/applovin/sdk/a;->d:I

    invoke-static {v0, p1}, Lv1/e;->a(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lo1/c$b;->l:I

    return-object p0
.end method

.method public c(Landroid/text/SpannedString;)Lo1/c$b;
    .locals 0

    iput-object p1, p0, Lo1/c$b;->c:Landroid/text/SpannedString;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lo1/c$b;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo1/c$b;->c(Landroid/text/SpannedString;)Lo1/c$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Z)Lo1/c$b;
    .locals 0

    iput-boolean p1, p0, Lo1/c$b;->b:Z

    return-object p0
.end method

.method public f()Lo1/c;
    .locals 2

    new-instance v0, Lo1/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo1/c;-><init>(Lo1/c$b;Lo1/c$a;)V

    return-object v0
.end method

.method public g(I)Lo1/c$b;
    .locals 0

    iput p1, p0, Lo1/c$b;->j:I

    return-object p0
.end method

.method public h(Landroid/text/SpannedString;)Lo1/c$b;
    .locals 0

    iput-object p1, p0, Lo1/c$b;->d:Landroid/text/SpannedString;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lo1/c$b;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo1/c$b;->h(Landroid/text/SpannedString;)Lo1/c$b;

    move-result-object p1

    return-object p1
.end method

.method public j(Z)Lo1/c$b;
    .locals 0

    iput-boolean p1, p0, Lo1/c$b;->m:Z

    return-object p0
.end method

.method public k(I)Lo1/c$b;
    .locals 0

    iput p1, p0, Lo1/c$b;->l:I

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lo1/c$b;
    .locals 0

    iput-object p1, p0, Lo1/c$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lo1/c$b;
    .locals 0

    iput-object p1, p0, Lo1/c$b;->f:Ljava/lang/String;

    return-object p0
.end method
