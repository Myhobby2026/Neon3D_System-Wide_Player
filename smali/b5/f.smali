.class final synthetic Lb5/f;
.super Ljava/lang/Object;
.source "CrashlyticsReportPersistence.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field private static final a:Lb5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb5/f;

    invoke-direct {v0}, Lb5/f;-><init>()V

    sput-object v0, Lb5/f;->a:Lb5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/io/FilenameFilter;
    .locals 1

    sget-object v0, Lb5/f;->a:Lb5/f;

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lb5/g;->x(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
