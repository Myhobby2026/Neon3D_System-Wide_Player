.class Lt0/f$d;
.super Lt0/o$e;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lt0/f$c;

.field final synthetic c:Lt0/f;


# direct methods
.method constructor <init>(Lt0/f;Ljava/lang/String;Lt0/f$c;)V
    .locals 0

    iput-object p1, p0, Lt0/f$d;->c:Lt0/f;

    invoke-direct {p0}, Lt0/o$e;-><init>()V

    iput-object p2, p0, Lt0/f$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lt0/f$d;->b:Lt0/f$c;

    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 2

    iget-object v0, p0, Lt0/f$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lt0/f$d;->b:Lt0/f$c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lt0/f$c;->w(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 2

    iget-object v0, p0, Lt0/f$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lt0/f$d;->b:Lt0/f$c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lt0/f$c;->x(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
