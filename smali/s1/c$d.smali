.class public Ls1/c$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/AppLovinAdBase;

.field private final b:Ls1/c;

.field final synthetic c:Ls1/c;


# direct methods
.method public constructor <init>(Ls1/c;Lcom/applovin/impl/sdk/AppLovinAdBase;Ls1/c;)V
    .locals 0

    iput-object p1, p0, Ls1/c$d;->c:Ls1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls1/c$d;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    iput-object p3, p0, Ls1/c$d;->b:Ls1/c;

    return-void
.end method


# virtual methods
.method public a(Ls1/b;)Ls1/c$d;
    .locals 4

    iget-object v0, p0, Ls1/c$d;->b:Ls1/c;

    iget-object v1, p0, Ls1/c$d;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    const-wide/16 v2, 0x1

    invoke-static {v0, p1, v2, v3, v1}, Ls1/c;->g(Ls1/c;Ls1/b;JLcom/applovin/impl/sdk/AppLovinAdBase;)V

    return-object p0
.end method

.method public b(Ls1/b;J)Ls1/c$d;
    .locals 2

    iget-object v0, p0, Ls1/c$d;->b:Ls1/c;

    iget-object v1, p0, Ls1/c$d;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-static {v0, p1, p2, p3, v1}, Ls1/c;->m(Ls1/c;Ls1/b;JLcom/applovin/impl/sdk/AppLovinAdBase;)V

    return-object p0
.end method

.method public c(Ls1/b;Ljava/lang/String;)Ls1/c$d;
    .locals 2

    iget-object v0, p0, Ls1/c$d;->b:Ls1/c;

    iget-object v1, p0, Ls1/c$d;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-static {v0, p1, p2, v1}, Ls1/c;->h(Ls1/c;Ls1/b;Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    return-object p0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ls1/c$d;->b:Ls1/c;

    invoke-static {v0}, Ls1/c;->s(Ls1/c;)V

    return-void
.end method
