.class public final enum Lcom/tamalbasak/taglibrary/logging/FileSystemMessage;
.super Ljava/lang/Enum;
.source "FileSystemMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tamalbasak/taglibrary/logging/FileSystemMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tamalbasak/taglibrary/logging/FileSystemMessage;

.field public static final enum ACCESS_IS_DENIED:Lcom/tamalbasak/taglibrary/logging/FileSystemMessage;


# instance fields
.field msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tamalbasak/taglibrary/logging/FileSystemMessage;

    const-string v1, "ACCESS_IS_DENIED"

    const/4 v2, 0x0

    const-string v3, "Access is denied"

    invoke-direct {v0, v1, v2, v3}, Lcom/tamalbasak/taglibrary/logging/FileSystemMessage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tamalbasak/taglibrary/logging/FileSystemMessage;->ACCESS_IS_DENIED:Lcom/tamalbasak/taglibrary/logging/FileSystemMessage;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tamalbasak/taglibrary/logging/FileSystemMessage;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tamalbasak/taglibrary/logging/FileSystemMessage;->$VALUES:[Lcom/tamalbasak/taglibrary/logging/FileSystemMessage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tamalbasak/taglibrary/logging/FileSystemMessage;->msg:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/logging/FileSystemMessage;
    .locals 1

    const-class v0, Lcom/tamalbasak/taglibrary/logging/FileSystemMessage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tamalbasak/taglibrary/logging/FileSystemMessage;

    return-object p0
.end method

.method public static values()[Lcom/tamalbasak/taglibrary/logging/FileSystemMessage;
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/logging/FileSystemMessage;->$VALUES:[Lcom/tamalbasak/taglibrary/logging/FileSystemMessage;

    invoke-virtual {v0}, [Lcom/tamalbasak/taglibrary/logging/FileSystemMessage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tamalbasak/taglibrary/logging/FileSystemMessage;

    return-object v0
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/logging/FileSystemMessage;->msg:Ljava/lang/String;

    return-object v0
.end method
