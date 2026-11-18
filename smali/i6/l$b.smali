.class final enum Li6/l$b;
.super Ljava/lang/Enum;
.source "MutableDocument.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li6/l$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li6/l$b;

.field public static final enum b:Li6/l$b;

.field public static final enum c:Li6/l$b;

.field public static final enum d:Li6/l$b;

.field private static final synthetic e:[Li6/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Li6/l$b;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li6/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6/l$b;->a:Li6/l$b;

    new-instance v1, Li6/l$b;

    const-string v3, "FOUND_DOCUMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li6/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li6/l$b;->b:Li6/l$b;

    new-instance v3, Li6/l$b;

    const-string v5, "NO_DOCUMENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li6/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li6/l$b;->c:Li6/l$b;

    new-instance v5, Li6/l$b;

    const-string v7, "UNKNOWN_DOCUMENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Li6/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Li6/l$b;->d:Li6/l$b;

    const/4 v7, 0x4

    new-array v7, v7, [Li6/l$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Li6/l$b;->e:[Li6/l$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li6/l$b;
    .locals 1

    const-class v0, Li6/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li6/l$b;

    return-object p0
.end method

.method public static values()[Li6/l$b;
    .locals 1

    sget-object v0, Li6/l$b;->e:[Li6/l$b;

    invoke-virtual {v0}, [Li6/l$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li6/l$b;

    return-object v0
.end method
