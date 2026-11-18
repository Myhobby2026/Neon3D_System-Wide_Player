.class public final enum Lg6/d0$a;
.super Ljava/lang/Enum;
.source "LimboDocumentChange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg6/d0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lg6/d0$a;

.field public static final enum b:Lg6/d0$a;

.field private static final synthetic c:[Lg6/d0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg6/d0$a;

    const-string v1, "ADDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg6/d0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg6/d0$a;->a:Lg6/d0$a;

    new-instance v1, Lg6/d0$a;

    const-string v3, "REMOVED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg6/d0$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg6/d0$a;->b:Lg6/d0$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lg6/d0$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lg6/d0$a;->c:[Lg6/d0$a;

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

.method public static valueOf(Ljava/lang/String;)Lg6/d0$a;
    .locals 1

    const-class v0, Lg6/d0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg6/d0$a;

    return-object p0
.end method

.method public static values()[Lg6/d0$a;
    .locals 1

    sget-object v0, Lg6/d0$a;->c:[Lg6/d0$a;

    invoke-virtual {v0}, [Lg6/d0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg6/d0$a;

    return-object v0
.end method
