.class public interface abstract Lt5/n;
.super Ljava/lang/Object;
.source "Node.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lt5/n;",
        ">;",
        "Ljava/lang/Iterable<",
        "Lt5/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final I:Lt5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/n$a;

    invoke-direct {v0}, Lt5/n$a;-><init>()V

    sput-object v0, Lt5/n;->I:Lt5/c;

    return-void
.end method


# virtual methods
.method public abstract A(Lt5/n;)Lt5/n;
.end method

.method public abstract B(Lt5/b;Lt5/n;)Lt5/n;
.end method

.method public abstract C(Lm5/l;)Lt5/n;
.end method

.method public abstract V()Z
.end method

.method public abstract d0(Lt5/n$b;)Ljava/lang/String;
.end method

.method public abstract f0(Z)Ljava/lang/Object;
.end method

.method public abstract getChildCount()I
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public abstract h0(Lt5/b;)Z
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract l0()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lt5/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p0()Ljava/lang/String;
.end method

.method public abstract t()Lt5/n;
.end method

.method public abstract u(Lt5/b;)Lt5/n;
.end method

.method public abstract y(Lm5/l;Lt5/n;)Lt5/n;
.end method

.method public abstract z(Lt5/b;)Lt5/b;
.end method
