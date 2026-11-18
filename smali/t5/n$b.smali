.class public final enum Lt5/n$b;
.super Ljava/lang/Enum;
.source "Node.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt5/n$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lt5/n$b;

.field public static final enum b:Lt5/n$b;

.field private static final synthetic c:[Lt5/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt5/n$b;

    const-string v1, "V1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt5/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt5/n$b;->a:Lt5/n$b;

    new-instance v1, Lt5/n$b;

    const-string v3, "V2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lt5/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt5/n$b;->b:Lt5/n$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lt5/n$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lt5/n$b;->c:[Lt5/n$b;

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

.method public static valueOf(Ljava/lang/String;)Lt5/n$b;
    .locals 1

    const-class v0, Lt5/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt5/n$b;

    return-object p0
.end method

.method public static values()[Lt5/n$b;
    .locals 1

    sget-object v0, Lt5/n$b;->c:[Lt5/n$b;

    invoke-virtual {v0}, [Lt5/n$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt5/n$b;

    return-object v0
.end method
