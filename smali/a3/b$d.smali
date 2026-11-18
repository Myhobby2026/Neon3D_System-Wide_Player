.class final La3/b$d;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lz5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz5/d<",
        "La3/l;",
        ">;"
    }
.end annotation


# static fields
.field static final a:La3/b$d;

.field private static final b:Lz5/c;

.field private static final c:Lz5/c;

.field private static final d:Lz5/c;

.field private static final e:Lz5/c;

.field private static final f:Lz5/c;

.field private static final g:Lz5/c;

.field private static final h:Lz5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/b$d;

    invoke-direct {v0}, La3/b$d;-><init>()V

    sput-object v0, La3/b$d;->a:La3/b$d;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, La3/b$d;->b:Lz5/c;

    const-string v0, "eventCode"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, La3/b$d;->c:Lz5/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, La3/b$d;->d:Lz5/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, La3/b$d;->e:Lz5/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, La3/b$d;->f:Lz5/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, La3/b$d;->g:Lz5/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, La3/b$d;->h:Lz5/c;

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

    check-cast p1, La3/l;

    check-cast p2, Lz5/e;

    invoke-virtual {p0, p1, p2}, La3/b$d;->b(La3/l;Lz5/e;)V

    return-void
.end method

.method public b(La3/l;Lz5/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, La3/b$d;->b:Lz5/c;

    invoke-virtual {p1}, La3/l;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lz5/e;->a(Lz5/c;J)Lz5/e;

    sget-object v0, La3/b$d;->c:Lz5/c;

    invoke-virtual {p1}, La3/l;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    sget-object v0, La3/b$d;->d:Lz5/c;

    invoke-virtual {p1}, La3/l;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lz5/e;->a(Lz5/c;J)Lz5/e;

    sget-object v0, La3/b$d;->e:Lz5/c;

    invoke-virtual {p1}, La3/l;->f()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    sget-object v0, La3/b$d;->f:Lz5/c;

    invoke-virtual {p1}, La3/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    sget-object v0, La3/b$d;->g:Lz5/c;

    invoke-virtual {p1}, La3/l;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lz5/e;->a(Lz5/c;J)Lz5/e;

    sget-object v0, La3/b$d;->h:Lz5/c;

    invoke-virtual {p1}, La3/l;->e()La3/o;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    return-void
.end method
