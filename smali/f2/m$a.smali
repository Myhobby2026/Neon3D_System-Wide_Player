.class Lf2/m$a;
.super Lv2/g;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/g<",
        "Lf2/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lf2/m;


# direct methods
.method constructor <init>(Lf2/m;J)V
    .locals 0

    iput-object p1, p0, Lf2/m$a;->e:Lf2/m;

    invoke-direct {p0, p2, p3}, Lv2/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf2/m$b;

    invoke-virtual {p0, p1, p2}, Lf2/m$a;->n(Lf2/m$b;Ljava/lang/Object;)V

    return-void
.end method

.method protected n(Lf2/m$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/m$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lf2/m$b;->c()V

    return-void
.end method
