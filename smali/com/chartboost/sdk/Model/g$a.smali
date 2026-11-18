.class public Lcom/chartboost/sdk/Model/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/Model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/Model/g$a;->a:I

    iput v0, p0, Lcom/chartboost/sdk/Model/g$a;->b:I

    iput v0, p0, Lcom/chartboost/sdk/Model/g$a;->c:I

    iput v0, p0, Lcom/chartboost/sdk/Model/g$a;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/Model/g$a;->e:F

    const-string v0, ""

    iput-object v0, p0, Lcom/chartboost/sdk/Model/g$a;->f:Ljava/lang/String;

    return-void
.end method
