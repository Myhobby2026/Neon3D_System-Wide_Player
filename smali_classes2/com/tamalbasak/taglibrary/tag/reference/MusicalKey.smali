.class public final enum Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;
.super Ljava/lang/Enum;
.source "MusicalKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

.field public static final enum FLAT:Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

.field private static final MAX_KEY_LENGTH:I = 0x3

.field public static final enum MINOR:Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

.field public static final enum NOTE_A:Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

.field public static final enum NOTE_B:Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

.field public static final enum NOTE_C:Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

.field public static final enum NOTE_D:Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

.field public static final enum NOTE_E:Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

.field public static final enum NOTE_F:Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

.field public static final enum NOTE_G:Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

.field public static final enum OFF_KEY:Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

.field public static final enum SHARP:Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

.field private static final groundKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final halfKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    const-string v1, "NOTE_A"

    const/4 v2, 0x0

    const-string v3, "A"

    invoke-direct {v0, v1, v2, v3}, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;->NOTE_A:Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    const-string v3, "NOTE_B"

    const/4 v4, 0x1

    const-string v5, "B"

    invoke-direct {v1, v3, v4, v5}, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;->NOTE_B:Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    new-instance v3, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    const-string v5, "NOTE_C"

    const/4 v6, 0x2

    const-string v7, "C"

    invoke-direct {v3, v5, v6, v7}, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;->NOTE_C:Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    new-instance v5, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    const-string v7, "NOTE_D"

    const/4 v8, 0x3

    const-string v9, "D"

    invoke-direct {v5, v7, v8, v9}, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;->NOTE_D:Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    new-instance v7, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    const-string v9, "NOTE_E"

    const/4 v10, 0x4

    const-string v11, "E"

    invoke-direct {v7, v9, v10, v11}, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;->NOTE_E:Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    new-instance v9, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    const-string v11, "NOTE_F"

    const/4 v12, 0x5

    const-string v13, "F"

    invoke-direct {v9, v11, v12, v13}, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;->NOTE_F:Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    new-instance v11, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    const-string v13, "NOTE_G"

    const/4 v14, 0x6

    const-string v15, "G"

    invoke-direct {v11, v13, v14, v15}, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;->NOTE_G:Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    new-instance v13, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    const-string v15, "FLAT"

    const/4 v14, 0x7

    const-string v12, "b"

    invoke-direct {v13, v15, v14, v12}, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;->FLAT:Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    new-instance v12, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    const-string v15, "SHARP"

    const/16 v14, 0x8

    const-string v10, "#"

    invoke-direct {v12, v15, v14, v10}, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;->SHARP:Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    new-instance v10, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    const-string v15, "MINOR"

    const/16 v14, 0x9

    const-string v8, "m"

    invoke-direct {v10, v15, v14, v8}, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;->MINOR:Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    new-instance v8, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    const-string v15, "OFF_KEY"

    const/16 v14, 0xa

    const-string v6, "o"

    invoke-direct {v8, v15, v14, v6}, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;->OFF_KEY:Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    const/16 v6, 0xb

    new-array v6, v6, [Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v15, 0x2

    aput-object v3, v6, v15

    const/4 v15, 0x3

    aput-object v5, v6, v15

    const/4 v15, 0x4

    aput-object v7, v6, v15

    const/4 v15, 0x5

    aput-object v9, v6, v15

    const/4 v15, 0x6

    aput-object v11, v6, v15

    const/16 v16, 0x7

    aput-object v13, v6, v16

    const/16 v13, 0x8

    aput-object v12, v6, v13

    const/16 v12, 0x9

    aput-object v10, v6, v12

    aput-object v8, v6, v14

    sput-object v6, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;->$VALUES:[Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    new-array v6, v15, [Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    aput-object v1, v6, v2

    aput-object v3, v6, v4

    const/4 v1, 0x2

    aput-object v5, v6, v1

    const/4 v1, 0x3

    aput-object v7, v6, v1

    const/4 v1, 0x4

    aput-object v9, v6, v1

    const/4 v1, 0x5

    aput-object v11, v6, v1

    invoke-static {v0, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;->values()[Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    move-result-object v2

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;->groundKeyMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;->groundKeyMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;->FLAT:Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;->SHARP:Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;->MINOR:Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;->values()[Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    move-result-object v2

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;->halfKeyMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;->halfKeyMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
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

    iput-object p3, p0, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;->value:Ljava/lang/String;

    return-void
.end method

.method public static isValid(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;->OFF_KEY:Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    sget-object v1, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;->groundKeyMap:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_4

    :cond_3
    sget-object v1, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;->halfKeyMap:Ljava/util/HashMap;

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;->MINOR:Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v0

    :cond_5
    return v3

    :cond_6
    :goto_0
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;
    .locals 1

    const-class v0, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    return-object p0
.end method

.method public static values()[Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;->$VALUES:[Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    invoke-virtual {v0}, [Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/reference/MusicalKey;->value:Ljava/lang/String;

    return-object v0
.end method
