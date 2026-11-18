.class public final synthetic Li3/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk3/b$a;


# instance fields
.field public final synthetic a:Li3/s;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Li3/s;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/q;->a:Li3/s;

    iput-object p2, p0, Li3/q;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li3/q;->a:Li3/s;

    iget-object v1, p0, Li3/q;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Li3/s;->c(Li3/s;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
