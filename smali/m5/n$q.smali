.class final enum Lm5/n$q;
.super Ljava/lang/Enum;
.source "Repo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm5/n$q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lm5/n$q;

.field public static final enum b:Lm5/n$q;

.field public static final enum c:Lm5/n$q;

.field public static final enum d:Lm5/n$q;

.field public static final enum e:Lm5/n$q;

.field public static final enum f:Lm5/n$q;

.field private static final synthetic g:[Lm5/n$q;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lm5/n$q;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm5/n$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm5/n$q;->a:Lm5/n$q;

    new-instance v1, Lm5/n$q;

    const-string v3, "RUN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm5/n$q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm5/n$q;->b:Lm5/n$q;

    new-instance v3, Lm5/n$q;

    const-string v5, "SENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lm5/n$q;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm5/n$q;->c:Lm5/n$q;

    new-instance v5, Lm5/n$q;

    const-string v7, "COMPLETED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lm5/n$q;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm5/n$q;->d:Lm5/n$q;

    new-instance v7, Lm5/n$q;

    const-string v9, "SENT_NEEDS_ABORT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lm5/n$q;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lm5/n$q;->e:Lm5/n$q;

    new-instance v9, Lm5/n$q;

    const-string v11, "NEEDS_ABORT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lm5/n$q;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lm5/n$q;->f:Lm5/n$q;

    const/4 v11, 0x6

    new-array v11, v11, [Lm5/n$q;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lm5/n$q;->g:[Lm5/n$q;

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

.method public static valueOf(Ljava/lang/String;)Lm5/n$q;
    .locals 1

    const-class v0, Lm5/n$q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm5/n$q;

    return-object p0
.end method

.method public static values()[Lm5/n$q;
    .locals 1

    sget-object v0, Lm5/n$q;->g:[Lm5/n$q;

    invoke-virtual {v0}, [Lm5/n$q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm5/n$q;

    return-object v0
.end method
