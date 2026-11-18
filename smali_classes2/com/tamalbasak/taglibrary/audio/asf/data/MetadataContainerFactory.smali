.class public final Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainerFactory;
.super Ljava/lang/Object;
.source "MetadataContainerFactory.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final INSTANCE:Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainerFactory;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainerFactory;-><init>()V

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainerFactory;->INSTANCE:Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainerFactory;
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainerFactory;->INSTANCE:Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainerFactory;

    return-object v0
.end method


# virtual methods
.method public createContainer(Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;)Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;
    .locals 3

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainerFactory;->createContainer(Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;JLjava/math/BigInteger;)Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;

    move-result-object p1

    return-object p1
.end method

.method public createContainer(Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;JLjava/math/BigInteger;)Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;->CONTENT_DESCRIPTION:Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/tamalbasak/taglibrary/audio/asf/data/ContentDescription;

    invoke-direct {p1, p2, p3, p4}, Lcom/tamalbasak/taglibrary/audio/asf/data/ContentDescription;-><init>(JLjava/math/BigInteger;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;->CONTENT_BRANDING:Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/tamalbasak/taglibrary/audio/asf/data/ContentBranding;

    invoke-direct {p1, p2, p3, p4}, Lcom/tamalbasak/taglibrary/audio/asf/data/ContentBranding;-><init>(JLjava/math/BigInteger;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;-><init>(Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;JLjava/math/BigInteger;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public createContainers([Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;)[Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;
    .locals 4

    array-length v0, p1

    new-array v1, v0, [Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainerFactory;->createContainer(Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;)Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
