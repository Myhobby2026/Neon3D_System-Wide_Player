.class public Lcom/chartboost/sdk/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/chartboost/sdk/impl/j;

.field public final b:Z

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/j;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/j;

    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/k;->b:Z

    iput p3, p0, Lcom/chartboost/sdk/impl/k;->c:I

    iput p4, p0, Lcom/chartboost/sdk/impl/k;->d:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/j;

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/k;->b:Z

    iget v2, p0, Lcom/chartboost/sdk/impl/k;->c:I

    iget v3, p0, Lcom/chartboost/sdk/impl/k;->d:I

    invoke-interface {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/j;->a(ZII)V

    return-void
.end method
