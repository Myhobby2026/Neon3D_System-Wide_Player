.class Lcom/adcolony/sdk/c1;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/c1$i;,
        Lcom/adcolony/sdk/c1$k;,
        Lcom/adcolony/sdk/c1$j;
    }
.end annotation


# static fields
.field static R:Z = false


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private J:Z

.field private K:Lorg/json/JSONArray;

.field private L:Lorg/json/JSONObject;

.field private M:Lorg/json/JSONObject;

.field private N:Lcom/adcolony/sdk/t;

.field private O:Lcom/adcolony/sdk/u;

.field private P:Landroid/widget/ImageView;

.field private final Q:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/adcolony/sdk/c1;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/c1;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/c1;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/c1;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/c1;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/c1;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/c1;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/c1;->k:Ljava/lang/String;

    invoke-static {}, Lcom/adcolony/sdk/h1;->c()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/c1;->K:Lorg/json/JSONArray;

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/c1;->L:Lorg/json/JSONObject;

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/c1;->M:Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/c1;->Q:Ljava/lang/Object;

    iput p2, p0, Lcom/adcolony/sdk/c1;->u:I

    iput-boolean p3, p0, Lcom/adcolony/sdk/c1;->A:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/u;IILcom/adcolony/sdk/t;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/adcolony/sdk/c1;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/c1;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/c1;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/c1;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/c1;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/c1;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/c1;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/c1;->k:Ljava/lang/String;

    invoke-static {}, Lcom/adcolony/sdk/h1;->c()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/c1;->K:Lorg/json/JSONArray;

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/c1;->L:Lorg/json/JSONObject;

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/c1;->M:Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/c1;->Q:Ljava/lang/Object;

    iput-object p2, p0, Lcom/adcolony/sdk/c1;->O:Lcom/adcolony/sdk/u;

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/adcolony/sdk/c1;->o(Lcom/adcolony/sdk/u;IILcom/adcolony/sdk/t;)V

    invoke-virtual {p0}, Lcom/adcolony/sdk/c1;->n0()V

    return-void
.end method

.method static synthetic A(Lcom/adcolony/sdk/c1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c1;->s(Ljava/lang/String;)V

    return-void
.end method

.method private B(Ljava/lang/Exception;)V
    .locals 3

    new-instance v0, Lcom/adcolony/sdk/j1$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/j1$a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p1

    const-string v0, " during metadata injection w/ metadata = "

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->L:Lorg/json/JSONObject;

    const-string v1, "metadata"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/j1;->j:Lcom/adcolony/sdk/j1;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->e:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Lcom/adcolony/sdk/u;

    iget-object v1, p0, Lcom/adcolony/sdk/c1;->N:Lcom/adcolony/sdk/t;

    invoke-virtual {v1}, Lcom/adcolony/sdk/t;->R()I

    move-result v1

    const-string v2, "AdSession.on_error"

    invoke-direct {v0, v2, v1, p1}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/u;->e()V

    return-void
.end method

.method private D(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic E(Lcom/adcolony/sdk/c1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/c1;->B:Z

    return p1
.end method

.method static synthetic G(Lcom/adcolony/sdk/c1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c1;->D(Z)V

    return-void
.end method

.method static synthetic I(Lcom/adcolony/sdk/c1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/c1;->y:Z

    return p0
.end method

.method static synthetic J(Lcom/adcolony/sdk/c1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/c1;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic K(Lcom/adcolony/sdk/c1;)Lcom/adcolony/sdk/u;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/c1;->O:Lcom/adcolony/sdk/u;

    return-object p0
.end method

.method static synthetic M(Lcom/adcolony/sdk/c1;)I
    .locals 0

    iget p0, p0, Lcom/adcolony/sdk/c1;->l:I

    return p0
.end method

.method static synthetic O(Lcom/adcolony/sdk/c1;)I
    .locals 0

    iget p0, p0, Lcom/adcolony/sdk/c1;->u:I

    return p0
.end method

.method private P()V
    .locals 4

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adcolony/sdk/c1;->N:Lcom/adcolony/sdk/t;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/adcolony/sdk/c1;->F:Z

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/adcolony/sdk/c1;->P:Landroid/widget/ImageView;

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/adcolony/sdk/c1;->h:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->P:Landroid/widget/ImageView;

    new-instance v1, Lcom/adcolony/sdk/c1$g;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/c1$g;-><init>(Lcom/adcolony/sdk/c1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/adcolony/sdk/c1;->g()V

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->P:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic R(Lcom/adcolony/sdk/c1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/c1;->z:Z

    return p0
.end method

.method static synthetic S(Lcom/adcolony/sdk/c1;)I
    .locals 0

    iget p0, p0, Lcom/adcolony/sdk/c1;->v:I

    return p0
.end method

.method private U()Lcom/adcolony/sdk/e;
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->H()Lcom/adcolony/sdk/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/v;->k()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/c1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/e;

    :goto_0
    return-object v0
.end method

.method static synthetic V(Lcom/adcolony/sdk/c1;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/c1;->L:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic W(Lcom/adcolony/sdk/c1;)I
    .locals 0

    iget p0, p0, Lcom/adcolony/sdk/c1;->q:I

    return p0
.end method

.method static synthetic Z(Lcom/adcolony/sdk/c1;)I
    .locals 0

    iget p0, p0, Lcom/adcolony/sdk/c1;->s:I

    return p0
.end method

.method static synthetic b0(Lcom/adcolony/sdk/c1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/c1;->B:Z

    return p0
.end method

.method static synthetic d0(Lcom/adcolony/sdk/c1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/c1;->e:Ljava/lang/String;

    return-object p0
.end method

.method private e()Z
    .locals 1

    invoke-direct {p0}, Lcom/adcolony/sdk/c1;->m0()Lcom/adcolony/sdk/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic f0(Lcom/adcolony/sdk/c1;)Lcom/adcolony/sdk/t;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/c1;->N:Lcom/adcolony/sdk/t;

    return-object p0
.end method

.method static synthetic h0(Lcom/adcolony/sdk/c1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/c1;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/adcolony/sdk/c1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/c1;->Q:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic j(Lcom/adcolony/sdk/c1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/c1;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j0(Lcom/adcolony/sdk/c1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/c1;->i:Ljava/lang/String;

    return-object p0
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->H()Lcom/adcolony/sdk/v;

    move-result-object v0

    invoke-direct {p0}, Lcom/adcolony/sdk/c1;->m0()Lcom/adcolony/sdk/k;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adcolony/sdk/v;->o()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/c1;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/f;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/adcolony/sdk/c1;->M:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/adcolony/sdk/c1;->M:Lorg/json/JSONObject;

    const-string v3, "ad_type"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/adcolony/sdk/c1;->M:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/k;->f(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/adcolony/sdk/c1;->M:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Lcom/adcolony/sdk/g0;

    iget-object v3, p0, Lcom/adcolony/sdk/c1;->M:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/adcolony/sdk/c1;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/adcolony/sdk/g0;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/f;->a(Lcom/adcolony/sdk/g0;)V

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->o()Lcom/adcolony/sdk/g0;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adcolony/sdk/f;->b()Lcom/adcolony/sdk/g0;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/adcolony/sdk/g0;->o()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/c1;->E:Z

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->z0()Lcom/adcolony/sdk/b1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/adcolony/sdk/b1;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/iab/omid/library/adcolony/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-direct {p0, p2}, Lcom/adcolony/sdk/c1;->x(Ljava/lang/Exception;)Z

    :cond_4
    return-object p1
.end method

.method static synthetic l(Lcom/adcolony/sdk/c1;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/c1;->K:Lorg/json/JSONArray;

    return-object p1
.end method

.method private m(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->N:Lcom/adcolony/sdk/t;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p0, Lcom/adcolony/sdk/c1;->l:I

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/adcolony/sdk/c1;->e:Ljava/lang/String;

    const-string v2, "ad_session_id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/adcolony/sdk/c1;->N:Lcom/adcolony/sdk/t;

    invoke-virtual {v1}, Lcom/adcolony/sdk/t;->w()I

    move-result v1

    const-string v2, "container_id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v1, "code"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string p1, "error"

    invoke-static {v0, p1, p2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "url"

    invoke-static {v0, p1, p3}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p1, Lcom/adcolony/sdk/u;

    iget-object p3, p0, Lcom/adcolony/sdk/c1;->N:Lcom/adcolony/sdk/t;

    invoke-virtual {p3}, Lcom/adcolony/sdk/t;->R()I

    move-result p3

    const-string v1, "WebView.on_error"

    invoke-direct {p1, v1, p3, v0}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->e()V

    :cond_0
    new-instance p1, Lcom/adcolony/sdk/j1$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string p3, "onReceivedError: "

    invoke-virtual {p1, p3}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/j1;->j:Lcom/adcolony/sdk/j1;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    return-void
.end method

.method private m0()Lcom/adcolony/sdk/k;
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->H()Lcom/adcolony/sdk/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/v;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/c1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/k;

    :goto_0
    return-object v0
.end method

.method private p0()Z
    .locals 1

    invoke-direct {p0}, Lcom/adcolony/sdk/c1;->U()Lcom/adcolony/sdk/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic q(Lcom/adcolony/sdk/c1;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/c1;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic r(Lcom/adcolony/sdk/c1;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/c1;->t(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private s(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/adcolony/sdk/h1;->d(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/d0;->D0()Lcom/adcolony/sdk/w;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h1;->u(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/w;->g(Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private t(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/adcolony/sdk/r;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/d0;->H()Lcom/adcolony/sdk/v;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/adcolony/sdk/v;->c(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/adcolony/sdk/c1;->u:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    new-instance p1, Lcom/adcolony/sdk/j1$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string p2, "Unable to communicate with controller, disabling AdColony."

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/j1;->i:Lcom/adcolony/sdk/j1;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    invoke-static {}, Lcom/adcolony/sdk/b;->p()Z

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/adcolony/sdk/c1;->v:I

    if-lez p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/adcolony/sdk/c1;->y:Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic w(Lcom/adcolony/sdk/c1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/c1;->D:Z

    return p1
.end method

.method private x(Ljava/lang/Exception;)Z
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/j1$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/j1$a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p1

    const-string v0, " during metadata injection w/ metadata = "

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->L:Lorg/json/JSONObject;

    const-string v1, "metadata"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/j1;->j:Lcom/adcolony/sdk/j1;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/d0;->H()Lcom/adcolony/sdk/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/v;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->L:Lorg/json/JSONObject;

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/k;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->q()Lcom/adcolony/sdk/l;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/l;->onExpiring(Lcom/adcolony/sdk/k;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/k;->g(Z)V

    return v0
.end method

.method static synthetic y(Lcom/adcolony/sdk/c1;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/c1;->K:Lorg/json/JSONArray;

    return-object p0
.end method


# virtual methods
.method C(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/c1;->C:Z

    if-eqz v0, :cond_0

    new-instance p1, Lcom/adcolony/sdk/j1$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string v0, "Ignoring call to execute_js as WebView has been destroyed."

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/j1;->d:Lcom/adcolony/sdk/j1;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Lcom/adcolony/sdk/j1$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string v0, "Device reporting incorrect OS version, evaluateJavascript "

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p1

    const-string v0, "is not available. Disabling AdColony."

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/j1;->i:Lcom/adcolony/sdk/j1;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    invoke-static {}, Lcom/adcolony/sdk/b;->p()Z

    :goto_0
    return-void
.end method

.method F(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/adcolony/sdk/c1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/adcolony/sdk/c1;->m0()Lcom/adcolony/sdk/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/adcolony/sdk/c1;->m0()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/adcolony/sdk/c1;->p0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/adcolony/sdk/c1;->U()Lcom/adcolony/sdk/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/adcolony/sdk/c1;->U()Lcom/adcolony/sdk/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/e;->getClickOverride()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method H(Lcom/adcolony/sdk/u;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/adcolony/sdk/c1;->l:I

    if-ne v0, v1, :cond_0

    const-string v0, "container_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/c1;->N:Lcom/adcolony/sdk/t;

    invoke-virtual {v1}, Lcom/adcolony/sdk/t;->w()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "ad_session_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->N:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method L()V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->P:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adcolony/sdk/c1;->N:Lcom/adcolony/sdk/t;

    sget-object v2, Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v1, v0, v2}, Lcom/adcolony/sdk/t;->k(Landroid/view/View;Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method N()V
    .locals 7

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->N:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->N()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/c1$c;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/c1$c;-><init>(Lcom/adcolony/sdk/c1;)V

    const-string v2, "WebView.set_visible"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/adcolony/sdk/p;->a(Ljava/lang/String;Lcom/adcolony/sdk/x;Z)Lcom/adcolony/sdk/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->N:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->N()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/c1$d;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/c1$d;-><init>(Lcom/adcolony/sdk/c1;)V

    const-string v4, "WebView.set_bounds"

    invoke-static {v4, v1, v3}, Lcom/adcolony/sdk/p;->a(Ljava/lang/String;Lcom/adcolony/sdk/x;Z)Lcom/adcolony/sdk/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->N:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->N()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/c1$e;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/c1$e;-><init>(Lcom/adcolony/sdk/c1;)V

    const-string v5, "WebView.execute_js"

    invoke-static {v5, v1, v3}, Lcom/adcolony/sdk/p;->a(Ljava/lang/String;Lcom/adcolony/sdk/x;Z)Lcom/adcolony/sdk/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->N:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->N()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/c1$f;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/c1$f;-><init>(Lcom/adcolony/sdk/c1;)V

    const-string v6, "WebView.set_transparent"

    invoke-static {v6, v1, v3}, Lcom/adcolony/sdk/p;->a(Ljava/lang/String;Lcom/adcolony/sdk/x;Z)Lcom/adcolony/sdk/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->N:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->P()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->N:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->P()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->N:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->P()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->N:Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->P()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method Q()V
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->H()Lcom/adcolony/sdk/v;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/c1;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/adcolony/sdk/c1;->N:Lcom/adcolony/sdk/t;

    invoke-virtual {v0, p0, v1, v2}, Lcom/adcolony/sdk/v;->e(Lcom/adcolony/sdk/c1;Ljava/lang/String;Lcom/adcolony/sdk/t;)V

    return-void
.end method

.method T()Lcom/adcolony/sdk/c1$k;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/adcolony/sdk/c1$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/c1$a;-><init>(Lcom/adcolony/sdk/c1;)V

    return-object v0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/adcolony/sdk/c1$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/c1$b;-><init>(Lcom/adcolony/sdk/c1;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/adcolony/sdk/c1$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/adcolony/sdk/c1$k;-><init>(Lcom/adcolony/sdk/c1;Lcom/adcolony/sdk/c1$a;)V

    return-object v0
.end method

.method X()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/c1;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method Y()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/c1;->s:I

    return v0
.end method

.method public a()V
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/p;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/c1;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/c1;->D:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/adcolony/sdk/c1;->h()V

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->Q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/c1;->K:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a0()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/c1;->q:I

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/c1;->v:I

    return v0
.end method

.method c0()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/c1;->m:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/c1;->u:I

    return v0
.end method

.method e0()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/c1;->o:I

    return v0
.end method

.method f()V
    .locals 10

    const-string v0, ""

    iget-boolean v1, p0, Lcom/adcolony/sdk/c1;->A:Z

    const-string v2, ".html"

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/c1;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/adcolony/sdk/c1;->b:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x400

    new-array v5, v4, [B

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-ltz v7, :cond_0

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v6, v7}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/c1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<html><script>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</script></html>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const-string v1, "script\\s*src\\s*=\\s*\"mraid.js\""

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "script src=\"file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adcolony/sdk/c1;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/c1;->j:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/adcolony/sdk/c1;->O:Lcom/adcolony/sdk/u;

    invoke-virtual {v2}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "info"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/h1;->F(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "metadata"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adcolony/sdk/h1;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "iab_filepath"

    invoke-static {v3, v4}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/adcolony/sdk/c1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "var\\s*ADC_DEVICE_INFO\\s*=\\s*null\\s*;"

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "var ADC_DEVICE_INFO = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, p0, Lcom/adcolony/sdk/c1;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/c1;->a:Ljava/lang/String;

    :goto_2
    move-object v5, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, "text/html"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/c1;->x(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/c1;->x(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception v0

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/c1;->x(Ljava/lang/Exception;)Z

    return-void

    :cond_4
    iget-object v0, p0, Lcom/adcolony/sdk/c1;->a:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "file"

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/adcolony/sdk/c1;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/adcolony/sdk/c1;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, "text/html"

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/adcolony/sdk/c1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/adcolony/sdk/c1;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<html><script src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adcolony/sdk/c1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"></script></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "text/html"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/adcolony/sdk/c1;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method g()V
    .locals 5

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->P:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/n0;->L()I

    move-result v0

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/n0;->K()I

    move-result v1

    iget-boolean v2, p0, Lcom/adcolony/sdk/c1;->J:Z

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/adcolony/sdk/c1;->m:I

    iget v3, p0, Lcom/adcolony/sdk/c1;->q:I

    add-int/2addr v0, v3

    :cond_0
    if-eqz v2, :cond_1

    iget v1, p0, Lcom/adcolony/sdk/c1;->o:I

    iget v2, p0, Lcom/adcolony/sdk/c1;->s:I

    add-int/2addr v1, v2

    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/n0;->G()F

    move-result v2

    iget v3, p0, Lcom/adcolony/sdk/c1;->w:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    iget v4, p0, Lcom/adcolony/sdk/c1;->x:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v2, v4

    sub-int/2addr v0, v3

    sub-int/2addr v1, v2

    new-instance v4, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v4, v3, v2, v0, v1}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method g0()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/c1;->t:I

    return v0
.end method

.method h()V
    .locals 1

    new-instance v0, Lcom/adcolony/sdk/c1$h;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/c1$h;-><init>(Lcom/adcolony/sdk/c1;)V

    invoke-static {v0}, Lcom/adcolony/sdk/y0;->p(Ljava/lang/Runnable;)Z

    return-void
.end method

.method i0()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/c1;->r:I

    return v0
.end method

.method k0()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/c1;->n:I

    return v0
.end method

.method l0()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/c1;->p:I

    return v0
.end method

.method n(Lcom/adcolony/sdk/u;)V
    .locals 4

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "x"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/c1;->m:I

    const-string v1, "y"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/c1;->o:I

    const-string v1, "width"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/c1;->q:I

    const-string v1, "height"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/c1;->s:I

    invoke-virtual {p0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/adcolony/sdk/c1;->m:I

    iget v2, p0, Lcom/adcolony/sdk/c1;->o:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget v1, p0, Lcom/adcolony/sdk/c1;->q:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, p0, Lcom/adcolony/sdk/c1;->s:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/adcolony/sdk/c1;->z:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "success"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/h1;->y(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    iget v1, p0, Lcom/adcolony/sdk/c1;->u:I

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->e()V

    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/c1;->g()V

    return-void
.end method

.method n0()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/c1;->v(ZLcom/adcolony/sdk/u;)V

    return-void
.end method

.method o(Lcom/adcolony/sdk/u;IILcom/adcolony/sdk/t;)V
    .locals 4

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/c1;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/c1;->a:Ljava/lang/String;

    :cond_0
    const-string v0, "base_url"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/c1;->d:Ljava/lang/String;

    const-string v0, "custom_js"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/c1;->c:Ljava/lang/String;

    const-string v0, "ad_session_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/c1;->e:Ljava/lang/String;

    const-string v0, "info"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h1;->F(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/c1;->L:Lorg/json/JSONObject;

    const-string v0, "mraid_filepath"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/c1;->g:Ljava/lang/String;

    const-string v0, "use_mraid_module"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h1;->B(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->D0()Lcom/adcolony/sdk/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/w;->k()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/adcolony/sdk/c1;->v:I

    :goto_0
    iput v0, p0, Lcom/adcolony/sdk/c1;->v:I

    const-string v0, "ad_choices_filepath"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/c1;->h:Ljava/lang/String;

    const-string v0, "ad_choices_url"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/c1;->i:Ljava/lang/String;

    const-string v0, "disable_ad_choices"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h1;->B(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/c1;->F:Z

    const-string v0, "ad_choices_snap_to_webview"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h1;->B(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/c1;->J:Z

    const-string v0, "ad_choices_width"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/c1;->w:I

    const-string v0, "ad_choices_height"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/c1;->x:I

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->M:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "iab"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h1;->F(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/c1;->M:Lorg/json/JSONObject;

    :cond_2
    iget-boolean v0, p0, Lcom/adcolony/sdk/c1;->A:Z

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/adcolony/sdk/c1;->v:I

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "script src=\"file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adcolony/sdk/c1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/c1;->a:Ljava/lang/String;

    const-string v3, "script\\s*src\\s*=\\s*\"mraid.js\""

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/c1;->L:Lorg/json/JSONObject;

    const-string v3, "device_info"

    invoke-static {v1, v3}, Lcom/adcolony/sdk/h1;->F(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "iab_filepath"

    invoke-static {v1, v3}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/adcolony/sdk/c1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/c1;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->z0()Lcom/adcolony/sdk/b1;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/c1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/b1;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/c1;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "bridge.os_name\\s*=\\s*\"\"\\s*;"

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bridge.os_name = \"\";\nvar ADC_DEVICE_INFO = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adcolony/sdk/c1;->L:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/adcolony/sdk/c1;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/c1;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/c1;->B(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/c1;->B(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/c1;->B(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    iput p2, p0, Lcom/adcolony/sdk/c1;->l:I

    iput-object p4, p0, Lcom/adcolony/sdk/c1;->N:Lcom/adcolony/sdk/t;

    if-ltz p3, :cond_5

    iput p3, p0, Lcom/adcolony/sdk/c1;->u:I

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/adcolony/sdk/c1;->N()V

    :goto_2
    const-string p2, "width"

    invoke-static {p1, p2}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/c1;->q:I

    const-string p2, "height"

    invoke-static {p1, p2}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/c1;->s:I

    const-string p2, "x"

    invoke-static {p1, p2}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/c1;->m:I

    const-string p2, "y"

    invoke-static {p1, p2}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/c1;->o:I

    iget p3, p0, Lcom/adcolony/sdk/c1;->q:I

    iput p3, p0, Lcom/adcolony/sdk/c1;->r:I

    iget p3, p0, Lcom/adcolony/sdk/c1;->s:I

    iput p3, p0, Lcom/adcolony/sdk/c1;->t:I

    iput p2, p0, Lcom/adcolony/sdk/c1;->p:I

    iget p2, p0, Lcom/adcolony/sdk/c1;->m:I

    iput p2, p0, Lcom/adcolony/sdk/c1;->n:I

    const-string p2, "enable_messages"

    invoke-static {p1, p2}, Lcom/adcolony/sdk/h1;->B(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/adcolony/sdk/c1;->z:Z

    if-eqz p1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    iput-boolean v2, p0, Lcom/adcolony/sdk/c1;->y:Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/c1;->Q()V

    return-void
.end method

.method o0()V
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/adcolony/sdk/c1;->q:I

    iget v2, p0, Lcom/adcolony/sdk/c1;->s:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/adcolony/sdk/c1;->m:I

    iget v2, p0, Lcom/adcolony/sdk/c1;->o:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/adcolony/sdk/c1;->N:Lcom/adcolony/sdk/t;

    invoke-virtual {v1, p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/adcolony/sdk/c1;->P()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/adcolony/sdk/c1;->U()Lcom/adcolony/sdk/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/e;->getUserInteraction()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/c1;->e:Ljava/lang/String;

    const-string v4, "ad_session_id"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v3, Lcom/adcolony/sdk/u;

    const-string v4, "WebView.on_first_click"

    invoke-direct {v3, v4, v1, v2}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v3}, Lcom/adcolony/sdk/u;->e()V

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e;->setUserInteraction(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method p(Lcom/adcolony/sdk/u;ILcom/adcolony/sdk/t;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/adcolony/sdk/c1;->o(Lcom/adcolony/sdk/u;IILcom/adcolony/sdk/t;)V

    invoke-virtual {p0}, Lcom/adcolony/sdk/c1;->o0()V

    return-void
.end method

.method q0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/c1;->A:Z

    return v0
.end method

.method r0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/c1;->E:Z

    return v0
.end method

.method u(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/c1;->C:Z

    return-void
.end method

.method v(ZLcom/adcolony/sdk/u;)V
    .locals 5

    iput-boolean p1, p0, Lcom/adcolony/sdk/c1;->z:Z

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->O:Lcom/adcolony/sdk/u;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/adcolony/sdk/c1;->O:Lcom/adcolony/sdk/u;

    invoke-virtual {p2}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "is_display_module"

    invoke-static {p2, v0}, Lcom/adcolony/sdk/h1;->B(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/c1;->A:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setFocusable(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    const-string v2, ""

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lcom/adcolony/sdk/c1;->y:Z

    const-string v3, "filepath"

    invoke-static {p2, v3}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "interstitial_html"

    invoke-static {p2, v4}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/adcolony/sdk/c1;->j:Ljava/lang/String;

    const-string v4, "mraid_filepath"

    invoke-static {p2, v4}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/adcolony/sdk/c1;->g:Ljava/lang/String;

    const-string v4, "base_url"

    invoke-static {p2, v4}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/adcolony/sdk/c1;->d:Ljava/lang/String;

    const-string v4, "iab"

    invoke-static {p2, v4}, Lcom/adcolony/sdk/h1;->F(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, p0, Lcom/adcolony/sdk/c1;->M:Lorg/json/JSONObject;

    const-string v4, "info"

    invoke-static {p2, v4}, Lcom/adcolony/sdk/h1;->F(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, p0, Lcom/adcolony/sdk/c1;->L:Lorg/json/JSONObject;

    const-string v4, "ad_session_id"

    invoke-static {p2, v4}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/c1;->e:Ljava/lang/String;

    iput-object v3, p0, Lcom/adcolony/sdk/c1;->b:Ljava/lang/String;

    sget-boolean p2, Lcom/adcolony/sdk/c1;->R:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/adcolony/sdk/c1;->u:I

    if-ne p2, v0, :cond_1

    const-string p2, "android_asset/ADCController.js"

    iput-object p2, p0, Lcom/adcolony/sdk/c1;->b:Ljava/lang/String;

    :cond_1
    iget-object p2, p0, Lcom/adcolony/sdk/c1;->j:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:///"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adcolony/sdk/c1;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    iput-object p2, p0, Lcom/adcolony/sdk/c1;->a:Ljava/lang/String;

    :cond_3
    new-instance p2, Lcom/adcolony/sdk/c1$j;

    const/4 v3, 0x0

    invoke-direct {p2, p0, v3}, Lcom/adcolony/sdk/c1$j;-><init>(Lcom/adcolony/sdk/c1;Lcom/adcolony/sdk/c1$a;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    new-instance p2, Lcom/adcolony/sdk/c1$i;

    invoke-direct {p2, p0, v3}, Lcom/adcolony/sdk/c1$i;-><init>(Lcom/adcolony/sdk/c1;Lcom/adcolony/sdk/c1$a;)V

    const-string v0, "NativeLayer"

    invoke-virtual {p0, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adcolony/sdk/c1;->T()Lcom/adcolony/sdk/c1$k;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lcom/adcolony/sdk/c1;->f()V

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/adcolony/sdk/c1;->N()V

    invoke-virtual {p0}, Lcom/adcolony/sdk/c1;->o0()V

    :cond_4
    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/adcolony/sdk/c1;->y:Z

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/d0;->D0()Lcom/adcolony/sdk/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/w;->c(Lcom/adcolony/sdk/z;)Lcom/adcolony/sdk/z;

    :cond_6
    iget-object p1, p0, Lcom/adcolony/sdk/c1;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/adcolony/sdk/c1;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/c1;->C(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method z(Lcom/adcolony/sdk/u;)V
    .locals 3

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "visible"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->B(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/c1;->z:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "success"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/h1;->y(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    iget v1, p0, Lcom/adcolony/sdk/c1;->u:I

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->e()V

    :cond_1
    return-void
.end method
