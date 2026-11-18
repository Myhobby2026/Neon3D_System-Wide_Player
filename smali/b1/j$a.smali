.class Lb1/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/j;->c(Lb1/j$b;)Lb1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lb1/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb1/j;


# direct methods
.method constructor <init>(Lb1/j;)V
    .locals 0

    iput-object p1, p0, Lb1/j$a;->a:Lb1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb1/k;Lb1/k;)I
    .locals 0

    invoke-virtual {p1}, Lb1/k;->g()I

    move-result p1

    invoke-virtual {p2}, Lb1/k;->g()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb1/k;

    check-cast p2, Lb1/k;

    invoke-virtual {p0, p1, p2}, Lb1/j$a;->a(Lb1/k;Lb1/k;)I

    move-result p1

    return p1
.end method
