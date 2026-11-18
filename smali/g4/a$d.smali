.class final Lg4/a$d;
.super Lg4/a$c;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final b:Lg4/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg4/a$d;

    invoke-direct {v0}, Lg4/a$d;-><init>()V

    sput-object v0, Lg4/a$d;->b:Lg4/a$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lg4/a$c;-><init>(Ljava/lang/String;)V

    return-void
.end method
