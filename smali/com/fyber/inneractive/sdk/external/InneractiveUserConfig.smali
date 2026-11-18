.class public Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->b:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->c:Ljava/lang/String;

    return-void
.end method

.method public static ageIsValid(I)Z
    .locals 1

    if-lez p0, :cond_0

    const/16 v0, 0x78

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getAge()I
    .locals 1

    iget v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->a:I

    return v0
.end method

.method public getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->b:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    return-object v0
.end method

.method public getZipCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setAge(I)Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;
    .locals 1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->ageIsValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->a:I

    :cond_0
    return-object p0
.end method

.method public setGender(Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;)Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->b:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    :cond_0
    return-object p0
.end method

.method public setZipCode(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "(^\\d{5}$)|(^\\d{5}-\\d{4}$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "The zipcode format is invalid. Please use a valid value."

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method
