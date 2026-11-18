.class public final enum Lx7/c;
.super Ljava/lang/Enum;
.source "TableTrackDetails.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx7/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lx7/c;

.field public static final enum d:Lx7/c;

.field public static final enum e:Lx7/c;

.field public static final enum f:Lx7/c;

.field public static final enum g:Lx7/c;

.field public static final enum h:Lx7/c;

.field public static final enum i:Lx7/c;

.field private static final synthetic j:[Lx7/c;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx7/c;

    const-string v1, "FILE_PATH"

    const/4 v2, 0x0

    const-string v3, "_data"

    invoke-direct {v0, v1, v2, v2, v3}, Lx7/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lx7/c;->c:Lx7/c;

    new-instance v0, Lx7/c;

    const-string v1, "IS_FAVOURITE"

    const/4 v2, 0x1

    const/4 v3, 0x6

    const-string v4, "IsFavourite"

    invoke-direct {v0, v1, v2, v3, v4}, Lx7/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lx7/c;->d:Lx7/c;

    new-instance v0, Lx7/c;

    const-string v1, "PLAY_COUNT"

    const/4 v2, 0x2

    const/4 v4, 0x7

    const-string v5, "PlayCount"

    invoke-direct {v0, v1, v2, v4, v5}, Lx7/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lx7/c;->e:Lx7/c;

    new-instance v0, Lx7/c;

    const-string v1, "PLAYED_ON"

    const/4 v2, 0x3

    const/16 v4, 0x8

    const-string v5, "PlayedOn"

    invoke-direct {v0, v1, v2, v4, v5}, Lx7/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lx7/c;->f:Lx7/c;

    new-instance v0, Lx7/c;

    const-string v1, "SEEKER_SAMPLE_VALUES"

    const/4 v2, 0x4

    const/16 v4, 0x9

    const-string v5, "SeekerSampleValues"

    invoke-direct {v0, v1, v2, v4, v5}, Lx7/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lx7/c;->g:Lx7/c;

    new-instance v0, Lx7/c;

    const-string v1, "SEEKER_SAMPLE_VALUES_LAND"

    const/4 v2, 0x5

    const/16 v4, 0xa

    const-string v5, "SeekerSampleValues_land"

    invoke-direct {v0, v1, v2, v4, v5}, Lx7/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lx7/c;->h:Lx7/c;

    new-instance v0, Lx7/c;

    const-string v1, "DSP_SETTINGS_VALUE"

    const/16 v2, 0xb

    const-string v4, "DspSettingsValue"

    invoke-direct {v0, v1, v3, v2, v4}, Lx7/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lx7/c;->i:Lx7/c;

    invoke-static {}, Lx7/c;->a()[Lx7/c;

    move-result-object v0

    sput-object v0, Lx7/c;->j:[Lx7/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lx7/c;->a:I

    iput-object p4, p0, Lx7/c;->b:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lx7/c;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lx7/c;

    sget-object v1, Lx7/c;->c:Lx7/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lx7/c;->d:Lx7/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lx7/c;->e:Lx7/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lx7/c;->f:Lx7/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lx7/c;->g:Lx7/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lx7/c;->h:Lx7/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lx7/c;->i:Lx7/c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx7/c;
    .locals 1

    const-class v0, Lx7/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx7/c;

    return-object p0
.end method

.method public static values()[Lx7/c;
    .locals 1

    sget-object v0, Lx7/c;->j:[Lx7/c;

    invoke-virtual {v0}, [Lx7/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx7/c;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lx7/c;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx7/c;->b:Ljava/lang/String;

    return-object v0
.end method
