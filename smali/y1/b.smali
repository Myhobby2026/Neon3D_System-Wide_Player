.class public final enum Ly1/b;
.super Ljava/lang/Enum;
.source "DecodeFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ly1/b;

.field public static final enum b:Ly1/b;

.field public static final c:Ly1/b;

.field private static final synthetic d:[Ly1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly1/b;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly1/b;->a:Ly1/b;

    new-instance v1, Ly1/b;

    const-string v3, "PREFER_RGB_565"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly1/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly1/b;->b:Ly1/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ly1/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ly1/b;->d:[Ly1/b;

    sput-object v0, Ly1/b;->c:Ly1/b;

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

.method public static valueOf(Ljava/lang/String;)Ly1/b;
    .locals 1

    const-class v0, Ly1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly1/b;

    return-object p0
.end method

.method public static values()[Ly1/b;
    .locals 1

    sget-object v0, Ly1/b;->d:[Ly1/b;

    invoke-virtual {v0}, [Ly1/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly1/b;

    return-object v0
.end method
