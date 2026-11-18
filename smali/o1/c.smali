.class public Lo1/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/c$b;,
        Lo1/c$c;
    }
.end annotation


# instance fields
.field protected a:Lo1/c$c;

.field protected b:Z

.field protected c:Landroid/text/SpannedString;

.field protected d:Landroid/text/SpannedString;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:Z


# direct methods
.method private constructor <init>(Lo1/c$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo1/c;->g:I

    iput v0, p0, Lo1/c;->h:I

    const/high16 v1, -0x1000000

    iput v1, p0, Lo1/c;->i:I

    iput v1, p0, Lo1/c;->j:I

    iput v0, p0, Lo1/c;->k:I

    iput v0, p0, Lo1/c;->l:I

    iget-object v0, p1, Lo1/c$b;->a:Lo1/c$c;

    iput-object v0, p0, Lo1/c;->a:Lo1/c$c;

    iget-boolean v0, p1, Lo1/c$b;->b:Z

    iput-boolean v0, p0, Lo1/c;->b:Z

    iget-object v0, p1, Lo1/c$b;->c:Landroid/text/SpannedString;

    iput-object v0, p0, Lo1/c;->c:Landroid/text/SpannedString;

    iget-object v0, p1, Lo1/c$b;->d:Landroid/text/SpannedString;

    iput-object v0, p0, Lo1/c;->d:Landroid/text/SpannedString;

    iget-object v0, p1, Lo1/c$b;->e:Ljava/lang/String;

    iput-object v0, p0, Lo1/c;->e:Ljava/lang/String;

    iget-object v0, p1, Lo1/c$b;->f:Ljava/lang/String;

    iput-object v0, p0, Lo1/c;->f:Ljava/lang/String;

    iget v0, p1, Lo1/c$b;->g:I

    iput v0, p0, Lo1/c;->g:I

    iget v0, p1, Lo1/c$b;->h:I

    iput v0, p0, Lo1/c;->h:I

    iget v0, p1, Lo1/c$b;->i:I

    iput v0, p0, Lo1/c;->i:I

    iget v0, p1, Lo1/c$b;->j:I

    iput v0, p0, Lo1/c;->j:I

    iget v0, p1, Lo1/c$b;->k:I

    iput v0, p0, Lo1/c;->k:I

    iget v0, p1, Lo1/c$b;->l:I

    iput v0, p0, Lo1/c;->l:I

    iget-boolean p1, p1, Lo1/c$b;->m:Z

    iput-boolean p1, p0, Lo1/c;->m:Z

    return-void
.end method

.method synthetic constructor <init>(Lo1/c$b;Lo1/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lo1/c;-><init>(Lo1/c$b;)V

    return-void
.end method

.method protected constructor <init>(Lo1/c$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo1/c;->g:I

    iput v0, p0, Lo1/c;->h:I

    const/high16 v1, -0x1000000

    iput v1, p0, Lo1/c;->i:I

    iput v1, p0, Lo1/c;->j:I

    iput v0, p0, Lo1/c;->k:I

    iput v0, p0, Lo1/c;->l:I

    iput-object p1, p0, Lo1/c;->a:Lo1/c$c;

    return-void
.end method

.method public static a(Lo1/c$c;)Lo1/c$b;
    .locals 1

    new-instance v0, Lo1/c$b;

    invoke-direct {v0, p0}, Lo1/c$b;-><init>(Lo1/c$c;)V

    return-object v0
.end method

.method public static i()I
    .locals 1

    sget-object v0, Lo1/c$c;->g:Lo1/c$c;

    invoke-virtual {v0}, Lo1/c$c;->a()I

    move-result v0

    return v0
.end method

.method public static q()Lo1/c$b;
    .locals 1

    sget-object v0, Lo1/c$c;->f:Lo1/c$c;

    invoke-static {v0}, Lo1/c;->a(Lo1/c$c;)Lo1/c$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lo1/c;->b:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lo1/c;->j:I

    return v0
.end method

.method public d()Landroid/text/SpannedString;
    .locals 1

    iget-object v0, p0, Lo1/c;->d:Landroid/text/SpannedString;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lo1/c;->m:Z

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lo1/c;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lo1/c;->h:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lo1/c;->l:I

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lo1/c;->a:Lo1/c$c;

    invoke-virtual {v0}, Lo1/c$c;->a()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lo1/c;->a:Lo1/c$c;

    invoke-virtual {v0}, Lo1/c$c;->b()I

    move-result v0

    return v0
.end method

.method public l()Landroid/text/SpannedString;
    .locals 1

    iget-object v0, p0, Lo1/c;->c:Landroid/text/SpannedString;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo1/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo1/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lo1/c;->i:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lo1/c;->k:I

    return v0
.end method
