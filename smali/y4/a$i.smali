.class final Ly4/a$i;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lz5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz5/d<",
        "Ly4/v$d$d$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ly4/a$i;

.field private static final b:Lz5/c;

.field private static final c:Lz5/c;

.field private static final d:Lz5/c;

.field private static final e:Lz5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/a$i;

    invoke-direct {v0}, Ly4/a$i;-><init>()V

    sput-object v0, Ly4/a$i;->a:Ly4/a$i;

    const-string v0, "execution"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$i;->b:Lz5/c;

    const-string v0, "customAttributes"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$i;->c:Lz5/c;

    const-string v0, "background"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$i;->d:Lz5/c;

    const-string v0, "uiOrientation"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Ly4/a$i;->e:Lz5/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ly4/v$d$d$a;

    check-cast p2, Lz5/e;

    invoke-virtual {p0, p1, p2}, Ly4/a$i;->b(Ly4/v$d$d$a;Lz5/e;)V

    return-void
.end method

.method public b(Ly4/v$d$d$a;Lz5/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ly4/a$i;->b:Lz5/c;

    invoke-virtual {p1}, Ly4/v$d$d$a;->d()Ly4/v$d$d$a$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    sget-object v0, Ly4/a$i;->c:Lz5/c;

    invoke-virtual {p1}, Ly4/v$d$d$a;->c()Ly4/w;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    sget-object v0, Ly4/a$i;->d:Lz5/c;

    invoke-virtual {p1}, Ly4/v$d$d$a;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    sget-object v0, Ly4/a$i;->e:Lz5/c;

    invoke-virtual {p1}, Ly4/v$d$d$a;->e()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lz5/e;->b(Lz5/c;I)Lz5/e;

    return-void
.end method
