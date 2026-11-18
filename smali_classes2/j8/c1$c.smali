.class final Lj8/c1$c;
.super Ljava/lang/Object;
.source "Status.java"

# interfaces
.implements Lj8/r0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj8/r0$j<",
        "Lj8/c1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lj8/c1$a;)V
    .locals 0

    invoke-direct {p0}, Lj8/c1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lj8/c1;

    invoke-virtual {p0, p1}, Lj8/c1$c;->d(Lj8/c1;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj8/c1$c;->c([B)Lj8/c1;

    move-result-object p1

    return-object p1
.end method

.method public c([B)Lj8/c1;
    .locals 0

    invoke-static {p1}, Lj8/c1;->b([B)Lj8/c1;

    move-result-object p1

    return-object p1
.end method

.method public d(Lj8/c1;)[B
    .locals 0

    invoke-virtual {p1}, Lj8/c1;->m()Lj8/c1$b;

    move-result-object p1

    invoke-static {p1}, Lj8/c1$b;->a(Lj8/c1$b;)[B

    move-result-object p1

    return-object p1
.end method
