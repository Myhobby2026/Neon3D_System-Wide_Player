.class Lt1/w$a;
.super Ljava/lang/Object;

# interfaces
.implements Lu1/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu1/b$c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lt1/w;


# direct methods
.method constructor <init>(Lt1/w;)V
    .locals 0

    iput-object p1, p0, Lt1/w$a;->a:Lt1/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iget-object p2, p0, Lt1/w$a;->a:Lt1/w;

    invoke-virtual {p2, p1}, Lt1/y;->n(I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lt1/w$a;->d(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public bridge synthetic c(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lt1/w$a;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;I)V
    .locals 0

    iget-object p2, p0, Lt1/w$a;->a:Lt1/w;

    invoke-virtual {p2, p1}, Lt1/w;->u(Lorg/json/JSONObject;)V

    return-void
.end method
