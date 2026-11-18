.class Lcom/applovin/impl/mediation/debugger/ui/a$d$a;
.super Ln1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/debugger/ui/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final p:Lk1/b;

.field final synthetic q:Lcom/applovin/impl/mediation/debugger/ui/a$d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a$d;Lk1/b;Ljava/lang/String;Z)V
    .locals 2

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a$d$a;->q:Lcom/applovin/impl/mediation/debugger/ui/a$d;

    invoke-virtual {p2}, Lk1/b;->a()Ll1/b;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/a$d;->j(Lcom/applovin/impl/mediation/debugger/ui/a$d;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ln1/a;-><init>(Ll1/b;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a$d$a;->p:Lk1/b;

    invoke-virtual {p2}, Lk1/b;->c()Ljava/lang/String;

    move-result-object p1

    const/high16 p2, -0x1000000

    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lo1/c;->c:Landroid/text/SpannedString;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, p3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo1/c;->d:Landroid/text/SpannedString;

    iput-boolean p4, p0, Lo1/c;->b:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lo1/c;->b:Z

    return v0
.end method

.method public c()I
    .locals 1

    const v0, -0xbbbbbc

    return v0
.end method

.method public w()Lk1/b;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a$d$a;->p:Lk1/b;

    return-object v0
.end method
