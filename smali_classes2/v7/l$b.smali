.class public Lv7/l$b;
.super Ljava/lang/Object;
.source "ImageSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/l$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lv7/l$b;->a:Ljava/lang/String;

    iput p3, p0, Lv7/l$b;->c:I

    iput p4, p0, Lv7/l$b;->d:I

    int-to-float p1, p3

    int-to-float p2, p4

    div-float/2addr p1, p2

    iput p1, p0, Lv7/l$b;->e:F

    return-void
.end method


# virtual methods
.method a(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lv7/l$b;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7/l$b;

    iget-object v2, v2, Lv7/l$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lv7/l$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
