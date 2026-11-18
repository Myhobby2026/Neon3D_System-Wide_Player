.class final Lj8/u$a;
.super Ljava/lang/Object;
.source "DecompressorRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Lj8/t;

.field final b:Z


# direct methods
.method constructor <init>(Lj8/t;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "decompressor"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/t;

    iput-object p1, p0, Lj8/u$a;->a:Lj8/t;

    iput-boolean p2, p0, Lj8/u$a;->b:Z

    return-void
.end method
