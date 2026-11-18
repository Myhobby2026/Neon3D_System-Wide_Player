.class public final enum Lt5/k$b;
.super Ljava/lang/Enum;
.source "LeafNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt5/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lt5/k$b;

.field public static final enum b:Lt5/k$b;

.field public static final enum c:Lt5/k$b;

.field public static final enum d:Lt5/k$b;

.field private static final synthetic e:[Lt5/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lt5/k$b;

    const-string v1, "DeferredValue"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt5/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt5/k$b;->a:Lt5/k$b;

    new-instance v1, Lt5/k$b;

    const-string v3, "Boolean"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lt5/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt5/k$b;->b:Lt5/k$b;

    new-instance v3, Lt5/k$b;

    const-string v5, "Number"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lt5/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt5/k$b;->c:Lt5/k$b;

    new-instance v5, Lt5/k$b;

    const-string v7, "String"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lt5/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt5/k$b;->d:Lt5/k$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lt5/k$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lt5/k$b;->e:[Lt5/k$b;

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

.method public static valueOf(Ljava/lang/String;)Lt5/k$b;
    .locals 1

    const-class v0, Lt5/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt5/k$b;

    return-object p0
.end method

.method public static values()[Lt5/k$b;
    .locals 1

    sget-object v0, Lt5/k$b;->e:[Lt5/k$b;

    invoke-virtual {v0}, [Lt5/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt5/k$b;

    return-object v0
.end method
