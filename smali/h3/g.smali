.class public final Lh3/g;
.super Ljava/lang/Object;
.source "SchedulingConfigModule_ConfigFactory.java"

# interfaces
.implements Ld3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld3/b<",
        "Li3/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ls8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/a<",
            "Ll3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/a<",
            "Ll3/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/g;->a:Ls8/a;

    return-void
.end method

.method public static a(Ll3/a;)Li3/g;
    .locals 1

    invoke-static {p0}, Lh3/f;->a(Ll3/a;)Li3/g;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ld3/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3/g;

    return-object p0
.end method

.method public static b(Ls8/a;)Lh3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/a<",
            "Ll3/a;",
            ">;)",
            "Lh3/g;"
        }
    .end annotation

    new-instance v0, Lh3/g;

    invoke-direct {v0, p0}, Lh3/g;-><init>(Ls8/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Li3/g;
    .locals 1

    iget-object v0, p0, Lh3/g;->a:Ls8/a;

    invoke-interface {v0}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/a;

    invoke-static {v0}, Lh3/g;->a(Ll3/a;)Li3/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh3/g;->c()Li3/g;

    move-result-object v0

    return-object v0
.end method
