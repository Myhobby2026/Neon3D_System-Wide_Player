.class public final Lp8/c;
.super Ljava/lang/Object;
.source "ClientCalls.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field static final b:Lj8/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/c$a<",
            "Lp8/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lp8/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lp8/c;->a:Ljava/util/logging/Logger;

    const-string v0, "internal-stub-type"

    invoke-static {v0}, Lj8/c$a;->b(Ljava/lang/String;)Lj8/c$a;

    move-result-object v0

    sput-object v0, Lp8/c;->b:Lj8/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
