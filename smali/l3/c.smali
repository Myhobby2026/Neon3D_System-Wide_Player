.class public final Ll3/c;
.super Ljava/lang/Object;
.source "TimeModule_EventClockFactory.java"

# interfaces
.implements Ld3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld3/b<",
        "Ll3/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ll3/c;
    .locals 1

    invoke-static {}, Ll3/c$a;->a()Ll3/c;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ll3/a;
    .locals 2

    invoke-static {}, Ll3/b;->a()Ll3/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ld3/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/a;

    return-object v0
.end method


# virtual methods
.method public c()Ll3/a;
    .locals 1

    invoke-static {}, Ll3/c;->b()Ll3/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll3/c;->c()Ll3/a;

    move-result-object v0

    return-object v0
.end method
