.class Lh6/n2$b;
.super Ljava/lang/Object;
.source "SQLiteTargetCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Lj5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/e<",
            "Li6/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Li6/h;->d()Lj5/e;

    move-result-object v0

    iput-object v0, p0, Lh6/n2$b;->a:Lj5/e;

    return-void
.end method

.method synthetic constructor <init>(Lh6/n2$a;)V
    .locals 0

    invoke-direct {p0}, Lh6/n2$b;-><init>()V

    return-void
.end method
