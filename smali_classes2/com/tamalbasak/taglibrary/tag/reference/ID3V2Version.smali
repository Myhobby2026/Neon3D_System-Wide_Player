.class public final enum Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;
.super Ljava/lang/Enum;
.source "ID3V2Version.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;

.field public static final enum ID3_V22:Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;

.field public static final enum ID3_V23:Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;

.field public static final enum ID3_V24:Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;

    const-string v1, "ID3_V22"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;->ID3_V22:Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;

    const-string v3, "ID3_V23"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;->ID3_V23:Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;

    new-instance v3, Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;

    const-string v5, "ID3_V24"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;->ID3_V24:Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;->$VALUES:[Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;
    .locals 1

    const-class v0, Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;

    return-object p0
.end method

.method public static values()[Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;->$VALUES:[Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;

    invoke-virtual {v0}, [Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;

    return-object v0
.end method
