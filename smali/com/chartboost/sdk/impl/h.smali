.class Lcom/chartboost/sdk/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/chartboost/sdk/impl/h;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field c:I

.field d:Lcom/chartboost/sdk/Model/a;

.field e:Ljava/lang/Integer;

.field f:Z

.field g:I

.field h:Ljava/lang/Long;

.field i:Ljava/lang/Long;

.field j:Ljava/lang/Long;

.field k:Ljava/lang/Integer;

.field l:Ljava/lang/Integer;

.field m:Ljava/lang/Integer;

.field n:Ljava/lang/Integer;

.field o:Ljava/lang/Integer;

.field p:Ljava/lang/Integer;

.field q:Ljava/lang/Integer;

.field r:Ljava/lang/Integer;

.field s:Z

.field t:Z


# direct methods
.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/chartboost/sdk/impl/h;->a:I

    iput-object p2, p0, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/h;->f:Z

    iput p3, p0, Lcom/chartboost/sdk/impl/h;->c:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/chartboost/sdk/impl/h;->d:Lcom/chartboost/sdk/Model/a;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/h;->e:Ljava/lang/Integer;

    const/4 p3, 0x3

    iput p3, p0, Lcom/chartboost/sdk/impl/h;->g:I

    iput-object p2, p0, Lcom/chartboost/sdk/impl/h;->h:Ljava/lang/Long;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/h;->i:Ljava/lang/Long;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/h;->m:Ljava/lang/Integer;

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/h;->s:Z

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/h;->t:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/h;)I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/h;->a:I

    iget p1, p1, Lcom/chartboost/sdk/impl/h;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/chartboost/sdk/impl/h;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/h;->a(Lcom/chartboost/sdk/impl/h;)I

    move-result p1

    return p1
.end method
