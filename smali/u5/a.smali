.class Lu5/a;
.super Ljava/lang/Object;
.source "MessageBuilderFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/a$c;,
        Lu5/a$a;,
        Lu5/a$b;
    }
.end annotation


# direct methods
.method static a(B)Lu5/a$b;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lu5/a$a;

    invoke-direct {p0}, Lu5/a$a;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lu5/a$c;

    invoke-direct {p0}, Lu5/a$c;-><init>()V

    return-object p0
.end method
