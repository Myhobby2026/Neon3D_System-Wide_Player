.class final La3/e$b;
.super La3/k$a;
.source "AutoValue_ClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:La3/k$b;

.field private b:La3/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La3/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La3/k;
    .locals 4

    new-instance v0, La3/e;

    iget-object v1, p0, La3/e$b;->a:La3/k$b;

    iget-object v2, p0, La3/e$b;->b:La3/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, La3/e;-><init>(La3/k$b;La3/a;La3/e$a;)V

    return-object v0
.end method

.method public b(La3/a;)La3/k$a;
    .locals 0

    iput-object p1, p0, La3/e$b;->b:La3/a;

    return-object p0
.end method

.method public c(La3/k$b;)La3/k$a;
    .locals 0

    iput-object p1, p0, La3/e$b;->a:La3/k$b;

    return-object p0
.end method
