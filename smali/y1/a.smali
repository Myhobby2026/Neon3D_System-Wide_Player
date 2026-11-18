.class public final enum Ly1/a;
.super Ljava/lang/Enum;
.source "DataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ly1/a;

.field public static final enum b:Ly1/a;

.field public static final enum c:Ly1/a;

.field public static final enum d:Ly1/a;

.field public static final enum e:Ly1/a;

.field private static final synthetic f:[Ly1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ly1/a;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly1/a;->a:Ly1/a;

    new-instance v1, Ly1/a;

    const-string v3, "REMOTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly1/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly1/a;->b:Ly1/a;

    new-instance v3, Ly1/a;

    const-string v5, "DATA_DISK_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ly1/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly1/a;->c:Ly1/a;

    new-instance v5, Ly1/a;

    const-string v7, "RESOURCE_DISK_CACHE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ly1/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ly1/a;->d:Ly1/a;

    new-instance v7, Ly1/a;

    const-string v9, "MEMORY_CACHE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ly1/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ly1/a;->e:Ly1/a;

    const/4 v9, 0x5

    new-array v9, v9, [Ly1/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ly1/a;->f:[Ly1/a;

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

.method public static valueOf(Ljava/lang/String;)Ly1/a;
    .locals 1

    const-class v0, Ly1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly1/a;

    return-object p0
.end method

.method public static values()[Ly1/a;
    .locals 1

    sget-object v0, Ly1/a;->f:[Ly1/a;

    invoke-virtual {v0}, [Ly1/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly1/a;

    return-object v0
.end method
