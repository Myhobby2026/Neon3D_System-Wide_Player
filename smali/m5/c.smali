.class public Lm5/c;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final a:Lt5/b;

.field public static final b:Lt5/b;

.field public static final c:Lt5/b;

.field public static final d:Lt5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".info"

    invoke-static {v0}, Lt5/b;->d(Ljava/lang/String;)Lt5/b;

    move-result-object v0

    sput-object v0, Lm5/c;->a:Lt5/b;

    const-string v0, "serverTimeOffset"

    invoke-static {v0}, Lt5/b;->d(Ljava/lang/String;)Lt5/b;

    move-result-object v0

    sput-object v0, Lm5/c;->b:Lt5/b;

    const-string v0, "authenticated"

    invoke-static {v0}, Lt5/b;->d(Ljava/lang/String;)Lt5/b;

    move-result-object v0

    sput-object v0, Lm5/c;->c:Lt5/b;

    const-string v0, "connected"

    invoke-static {v0}, Lt5/b;->d(Ljava/lang/String;)Lt5/b;

    move-result-object v0

    sput-object v0, Lm5/c;->d:Lt5/b;

    return-void
.end method
