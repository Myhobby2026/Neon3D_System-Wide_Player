.class public final enum Lcom/tamalbasak/taglibrary/audio/aiff/AiffTagFieldKey;
.super Ljava/lang/Enum;
.source "AiffTagFieldKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tamalbasak/taglibrary/audio/aiff/AiffTagFieldKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tamalbasak/taglibrary/audio/aiff/AiffTagFieldKey;

.field public static final enum TIMESTAMP:Lcom/tamalbasak/taglibrary/audio/aiff/AiffTagFieldKey;


# instance fields
.field private fieldName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffTagFieldKey;

    const-string v1, "TIMESTAMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/tamalbasak/taglibrary/audio/aiff/AiffTagFieldKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffTagFieldKey;->TIMESTAMP:Lcom/tamalbasak/taglibrary/audio/aiff/AiffTagFieldKey;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tamalbasak/taglibrary/audio/aiff/AiffTagFieldKey;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tamalbasak/taglibrary/audio/aiff/AiffTagFieldKey;->$VALUES:[Lcom/tamalbasak/taglibrary/audio/aiff/AiffTagFieldKey;

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

    iput-object p3, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffTagFieldKey;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/audio/aiff/AiffTagFieldKey;
    .locals 1

    const-class v0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffTagFieldKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffTagFieldKey;

    return-object p0
.end method

.method public static values()[Lcom/tamalbasak/taglibrary/audio/aiff/AiffTagFieldKey;
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffTagFieldKey;->$VALUES:[Lcom/tamalbasak/taglibrary/audio/aiff/AiffTagFieldKey;

    invoke-virtual {v0}, [Lcom/tamalbasak/taglibrary/audio/aiff/AiffTagFieldKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tamalbasak/taglibrary/audio/aiff/AiffTagFieldKey;

    return-object v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffTagFieldKey;->fieldName:Ljava/lang/String;

    return-object v0
.end method
