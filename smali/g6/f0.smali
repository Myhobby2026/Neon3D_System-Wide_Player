.class public Lg6/f0;
.super Ljava/lang/Object;
.source "ListenerRegistrationImpl.java"

# interfaces
.implements Lcom/google/firebase/firestore/n;


# instance fields
.field private final a:Lg6/y;

.field private final b:Lg6/l0;

.field private final c:Lg6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/i<",
            "Lg6/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg6/y;Lg6/l0;Lg6/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/y;",
            "Lg6/l0;",
            "Lg6/i<",
            "Lg6/u0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/f0;->a:Lg6/y;

    iput-object p2, p0, Lg6/f0;->b:Lg6/l0;

    iput-object p3, p0, Lg6/f0;->c:Lg6/i;

    return-void
.end method


# virtual methods
.method public remove()V
    .locals 2

    iget-object v0, p0, Lg6/f0;->c:Lg6/i;

    invoke-virtual {v0}, Lg6/i;->c()V

    iget-object v0, p0, Lg6/f0;->a:Lg6/y;

    iget-object v1, p0, Lg6/f0;->b:Lg6/l0;

    invoke-virtual {v0, v1}, Lg6/y;->l(Lg6/l0;)V

    return-void
.end method
