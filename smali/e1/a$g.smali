.class Le1/a$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/a;->h(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/n;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Le1/a;


# direct methods
.method constructor <init>(Le1/a;Lcom/applovin/impl/adview/n;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Le1/a$g;->c:Le1/a;

    iput-object p2, p0, Le1/a$g;->a:Lcom/applovin/impl/adview/n;

    iput-object p3, p0, Le1/a$g;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Le1/a$g$a;

    invoke-direct {v0, p0}, Le1/a$g$a;-><init>(Le1/a$g;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
