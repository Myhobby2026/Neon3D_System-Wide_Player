.class public final enum Li2/m$g;
.super Ljava/lang/Enum;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li2/m$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li2/m$g;

.field public static final enum b:Li2/m$g;

.field private static final synthetic c:[Li2/m$g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li2/m$g;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li2/m$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li2/m$g;->a:Li2/m$g;

    new-instance v1, Li2/m$g;

    const-string v3, "QUALITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li2/m$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li2/m$g;->b:Li2/m$g;

    const/4 v3, 0x2

    new-array v3, v3, [Li2/m$g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Li2/m$g;->c:[Li2/m$g;

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

.method public static valueOf(Ljava/lang/String;)Li2/m$g;
    .locals 1

    const-class v0, Li2/m$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li2/m$g;

    return-object p0
.end method

.method public static values()[Li2/m$g;
    .locals 1

    sget-object v0, Li2/m$g;->c:[Li2/m$g;

    invoke-virtual {v0}, [Li2/m$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li2/m$g;

    return-object v0
.end method
