.class final Lcom/ironsource/environment/e$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/environment/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field static volatile a:Lcom/ironsource/environment/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/environment/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/environment/e;-><init>(B)V

    sput-object v0, Lcom/ironsource/environment/e$d;->a:Lcom/ironsource/environment/e;

    return-void
.end method
