.class public Ln1/a;
.super Lo1/c;


# instance fields
.field private final n:Ll1/b;

.field private final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ll1/b;Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lo1/c$c;->e:Lo1/c$c;

    invoke-direct {p0, v0}, Lo1/c;-><init>(Lo1/c$c;)V

    iput-object p1, p0, Ln1/a;->n:Ll1/b;

    iput-object p2, p0, Ln1/a;->o:Landroid/content/Context;

    invoke-direct {p0}, Ln1/a;->s()Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lo1/c;->c:Landroid/text/SpannedString;

    invoke-direct {p0}, Ln1/a;->t()Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lo1/c;->d:Landroid/text/SpannedString;

    return-void
.end method

.method private s()Landroid/text/SpannedString;
    .locals 4

    invoke-virtual {p0}, Ln1/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_0
    const v0, -0x777778

    :goto_0
    iget-object v1, p0, Ln1/a;->n:Ll1/b;

    invoke-virtual {v1}, Ll1/b;->s()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0
.end method

.method private t()Landroid/text/SpannedString;
    .locals 4

    invoke-virtual {p0}, Ln1/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-direct {p0}, Ln1/a;->u()Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/SpannableString;

    const-string v2, "\n"

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Ln1/a;->v()Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Ln1/a;->n:Ll1/b;

    invoke-virtual {v1}, Ll1/b;->e()Ll1/b$a;

    move-result-object v1

    sget-object v3, Ll1/b$a;->d:Ll1/b$a;

    if-ne v1, v3, :cond_1

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/high16 v1, -0x10000

    const-string v2, "Invalid Integration"

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method private u()Landroid/text/SpannedString;
    .locals 4

    iget-object v0, p0, Ln1/a;->n:Ll1/b;

    invoke-virtual {v0}, Ll1/b;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln1/a;->n:Ll1/b;

    invoke-virtual {v0}, Ll1/b;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x1000000

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const v2, -0x777778

    const-string v3, "SDK\t\t\t\t\t  "

    invoke-static {v3, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ln1/a;->n:Ll1/b;

    invoke-virtual {v2}, Ll1/b;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Ln1/a;->n:Ll1/b;

    invoke-virtual {v0}, Ll1/b;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Retrieving SDK Version..."

    goto :goto_0

    :cond_1
    const-string v0, "SDK Found"

    :goto_0
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0

    :cond_2
    const/high16 v0, -0x10000

    const-string v1, "SDK Missing"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0
.end method

.method private v()Landroid/text/SpannedString;
    .locals 5

    iget-object v0, p0, Ln1/a;->n:Ll1/b;

    invoke-virtual {v0}, Ll1/b;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln1/a;->n:Ll1/b;

    invoke-virtual {v0}, Ll1/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x1000000

    if-nez v0, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const v2, -0x777778

    const-string v3, "ADAPTER  "

    invoke-static {v3, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ln1/a;->n:Ll1/b;

    invoke-virtual {v2}, Ll1/b;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Ln1/a;->n:Ll1/b;

    invoke-virtual {v2}, Ll1/b;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xff

    const/16 v3, 0x7f

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const-string v3, "  LATEST  "

    invoke-static {v3, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Ln1/a;->n:Ll1/b;

    invoke-virtual {v2}, Ll1/b;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1
    const-string v0, "Adapter Found"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0

    :cond_2
    const/high16 v0, -0x10000

    const-string v1, "Adapter Missing"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget-object v0, p0, Ln1/a;->n:Ll1/b;

    invoke-virtual {v0}, Ll1/b;->e()Ll1/b$a;

    move-result-object v0

    sget-object v1, Ll1/b$a;->b:Ll1/b$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Ln1/a;->n:Ll1/b;

    invoke-virtual {v0}, Ll1/b;->F()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/applovin/sdk/b;->d:I

    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    invoke-virtual {p0}, Ln1/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/applovin/sdk/b;->c:I

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lo1/c;->f()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h()I
    .locals 2

    sget v0, Lcom/applovin/sdk/a;->d:I

    iget-object v1, p0, Ln1/a;->o:Landroid/content/Context;

    invoke-static {v0, v1}, Lv1/e;->a(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public r()Ll1/b;
    .locals 1

    iget-object v0, p0, Ln1/a;->n:Ll1/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediatedNetworkListItemViewModel{text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo1/c;->c:Landroid/text/SpannedString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo1/c;->d:Landroid/text/SpannedString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1/a;->n:Ll1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
