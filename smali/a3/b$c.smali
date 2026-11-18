.class final La3/b$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz5/d<",
        "La3/k;",
        ">;"
    }
.end annotation


# static fields
.field static final a:La3/b$c;

.field private static final b:Lz5/c;

.field private static final c:Lz5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/b$c;

    invoke-direct {v0}, La3/b$c;-><init>()V

    sput-object v0, La3/b$c;->a:La3/b$c;

    const-string v0, "clientType"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, La3/b$c;->b:Lz5/c;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, La3/b$c;->c:Lz5/c;

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

    check-cast p1, La3/k;

    check-cast p2, Lz5/e;

    invoke-virtual {p0, p1, p2}, La3/b$c;->b(La3/k;Lz5/e;)V

    return-void
.end method

.method public b(La3/k;Lz5/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, La3/b$c;->b:Lz5/c;

    invoke-virtual {p1}, La3/k;->c()La3/k$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    sget-object v0, La3/b$c;->c:Lz5/c;

    invoke-virtual {p1}, La3/k;->b()La3/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    return-void
.end method
