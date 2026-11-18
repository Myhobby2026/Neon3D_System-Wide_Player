.class Lw/j$a;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lw/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/j;->h([Lc0/f$b;I)Lc0/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw/j$c<",
        "Lc0/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lw/j;


# direct methods
.method constructor <init>(Lw/j;)V
    .locals 0

    iput-object p1, p0, Lw/j$a;->a:Lw/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc0/f$b;

    invoke-virtual {p0, p1}, Lw/j$a;->c(Lc0/f$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lc0/f$b;

    invoke-virtual {p0, p1}, Lw/j$a;->d(Lc0/f$b;)Z

    move-result p1

    return p1
.end method

.method public c(Lc0/f$b;)I
    .locals 0

    invoke-virtual {p1}, Lc0/f$b;->e()I

    move-result p1

    return p1
.end method

.method public d(Lc0/f$b;)Z
    .locals 0

    invoke-virtual {p1}, Lc0/f$b;->f()Z

    move-result p1

    return p1
.end method
