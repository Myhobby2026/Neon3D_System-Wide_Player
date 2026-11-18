.class Lcom/adcolony/sdk/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/q$a;
    }
.end annotation


# static fields
.field static final e:Ljava/text/SimpleDateFormat;


# instance fields
.field private a:Ljava/util/Date;

.field private b:I

.field protected c:Ljava/lang/String;

.field private d:Lcom/adcolony/sdk/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMdd\'T\'HHmmss.SSSZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/adcolony/sdk/q;->e:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/q;I)I
    .locals 0

    iput p1, p0, Lcom/adcolony/sdk/q;->b:I

    return p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/q;Lcom/adcolony/sdk/g1;)Lcom/adcolony/sdk/g1;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/q;->d:Lcom/adcolony/sdk/g1;

    return-object p1
.end method

.method static synthetic d(Lcom/adcolony/sdk/q;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/q;->a:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic e(Lcom/adcolony/sdk/q;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/q;->a:Ljava/util/Date;

    return-object p1
.end method


# virtual methods
.method b()Lcom/adcolony/sdk/g1;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/q;->d:Lcom/adcolony/sdk/g1;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/adcolony/sdk/q;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "UNKNOWN LOG LEVEL"

    return-object v0

    :cond_0
    const-string v0, "Debug"

    return-object v0

    :cond_1
    const-string v0, "Info"

    return-object v0

    :cond_2
    const-string v0, "Warn"

    return-object v0

    :cond_3
    const-string v0, "Error"

    return-object v0

    :cond_4
    const-string v0, "Fatal"

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/adcolony/sdk/q;->e:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/adcolony/sdk/q;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->b()Lcom/adcolony/sdk/g1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/g1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
