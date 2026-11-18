.class Lcom/adcolony/sdk/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/n0;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/n0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/n0$a;->a:Lcom/adcolony/sdk/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/u;)V
    .locals 1

    new-instance v0, Lcom/adcolony/sdk/n0$a$a;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/n0$a$a;-><init>(Lcom/adcolony/sdk/n0$a;Lcom/adcolony/sdk/u;)V

    invoke-static {v0}, Lcom/adcolony/sdk/y0;->p(Ljava/lang/Runnable;)Z

    return-void
.end method
