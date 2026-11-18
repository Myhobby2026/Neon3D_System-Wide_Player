.class Lo5/i$f;
.super Ljava/lang/Object;
.source "TrackedQueryManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/i;->p(Lo5/a;)Lo5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo5/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo5/i;


# direct methods
.method constructor <init>(Lo5/i;)V
    .locals 0

    iput-object p1, p0, Lo5/i$f;->a:Lo5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo5/h;Lo5/h;)I
    .locals 2

    iget-wide v0, p1, Lo5/h;->c:J

    iget-wide p1, p2, Lo5/h;->c:J

    invoke-static {v0, v1, p1, p2}, Lp5/l;->b(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo5/h;

    check-cast p2, Lo5/h;

    invoke-virtual {p0, p1, p2}, Lo5/i$f;->a(Lo5/h;Lo5/h;)I

    move-result p1

    return p1
.end method
