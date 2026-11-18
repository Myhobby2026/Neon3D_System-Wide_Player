.class Le1/g$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Le1/g;


# direct methods
.method private constructor <init>(Le1/g;)V
    .locals 0

    iput-object p1, p0, Le1/g$d;->a:Le1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le1/g;Le1/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le1/g$d;-><init>(Le1/g;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Le1/g$d;->a:Le1/g;

    invoke-static {v0}, Le1/g;->J(Le1/g;)Lcom/applovin/impl/adview/n;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Le1/g$d;->a:Le1/g;

    invoke-virtual {p1}, Le1/g;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le1/g$d;->a:Le1/g;

    invoke-virtual {p1}, Le1/a;->B()V

    iget-object p1, p0, Le1/g$d;->a:Le1/g;

    iget-object p1, p1, Le1/a;->v:Lq1/b;

    invoke-virtual {p1}, Lq1/b;->g()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le1/g$d;->a:Le1/g;

    invoke-virtual {p1}, Le1/g;->P()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le1/g$d;->a:Le1/g;

    invoke-static {v0}, Le1/g;->K(Le1/g;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Le1/g$d;->a:Le1/g;

    invoke-virtual {p1}, Le1/g;->R()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le1/g$d;->a:Le1/g;

    iget-object v0, v0, Le1/a;->c:Lcom/applovin/impl/sdk/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled click on widget: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "InterActivityV2"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
