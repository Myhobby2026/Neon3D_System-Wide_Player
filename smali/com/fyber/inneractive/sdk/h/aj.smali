.class public Lcom/fyber/inneractive/sdk/h/aj;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/fyber/inneractive/sdk/h/aj;->a:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/fyber/inneractive/sdk/h/aj;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
