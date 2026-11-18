.class Ly0/q$a;
.super Ly0/n;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/q;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly0/m;

.field final synthetic b:Ly0/q;


# direct methods
.method constructor <init>(Ly0/q;Ly0/m;)V
    .locals 0

    iput-object p1, p0, Ly0/q$a;->b:Ly0/q;

    iput-object p2, p0, Ly0/q$a;->a:Ly0/m;

    invoke-direct {p0}, Ly0/n;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ly0/m;)V
    .locals 1

    iget-object v0, p0, Ly0/q$a;->a:Ly0/m;

    invoke-virtual {v0}, Ly0/m;->V()V

    invoke-virtual {p1, p0}, Ly0/m;->Q(Ly0/m$f;)Ly0/m;

    return-void
.end method
