.class public final enum Lcom/google/firebase/firestore/p;
.super Ljava/lang/Enum;
.source "Source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/firestore/p;

.field public static final enum b:Lcom/google/firebase/firestore/p;

.field public static final enum c:Lcom/google/firebase/firestore/p;

.field private static final synthetic d:[Lcom/google/firebase/firestore/p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/firebase/firestore/p;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/p;->a:Lcom/google/firebase/firestore/p;

    new-instance v1, Lcom/google/firebase/firestore/p;

    const-string v3, "SERVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/firestore/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/firestore/p;->b:Lcom/google/firebase/firestore/p;

    new-instance v3, Lcom/google/firebase/firestore/p;

    const-string v5, "CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/firebase/firestore/p;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/firestore/p;->c:Lcom/google/firebase/firestore/p;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/firebase/firestore/p;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/firebase/firestore/p;->d:[Lcom/google/firebase/firestore/p;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/p;
    .locals 1

    const-class v0, Lcom/google/firebase/firestore/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/p;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/p;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/p;->d:[Lcom/google/firebase/firestore/p;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/p;

    return-object v0
.end method
