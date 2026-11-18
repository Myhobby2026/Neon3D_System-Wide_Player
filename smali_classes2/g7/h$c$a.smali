.class Lg7/h$c$a;
.super Lg7/h$d;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/h$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg7/h<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg7/h$c;


# direct methods
.method constructor <init>(Lg7/h$c;)V
    .locals 0

    iput-object p1, p0, Lg7/h$c$a;->e:Lg7/h$c;

    iget-object p1, p1, Lg7/h$c;->a:Lg7/h;

    invoke-direct {p0, p1}, Lg7/h$d;-><init>(Lg7/h;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lg7/h$d;->b()Lg7/h$e;

    move-result-object v0

    iget-object v0, v0, Lg7/h$e;->f:Ljava/lang/Object;

    return-object v0
.end method
