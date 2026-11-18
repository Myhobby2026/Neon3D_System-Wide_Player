.class final La3/i$b;
.super La3/o$a;
.source "AutoValue_NetworkConnectionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:La3/o$c;

.field private b:La3/o$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La3/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La3/o;
    .locals 4

    new-instance v0, La3/i;

    iget-object v1, p0, La3/i$b;->a:La3/o$c;

    iget-object v2, p0, La3/i$b;->b:La3/o$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, La3/i;-><init>(La3/o$c;La3/o$b;La3/i$a;)V

    return-object v0
.end method

.method public b(La3/o$b;)La3/o$a;
    .locals 0

    iput-object p1, p0, La3/i$b;->b:La3/o$b;

    return-object p0
.end method

.method public c(La3/o$c;)La3/o$a;
    .locals 0

    iput-object p1, p0, La3/i$b;->a:La3/o$c;

    return-object p0
.end method
