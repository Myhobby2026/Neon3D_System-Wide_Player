.class final La3/b$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz5/d<",
        "La3/j;",
        ">;"
    }
.end annotation


# static fields
.field static final a:La3/b$b;

.field private static final b:Lz5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/b$b;

    invoke-direct {v0}, La3/b$b;-><init>()V

    sput-object v0, La3/b$b;->a:La3/b$b;

    const-string v0, "logRequest"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, La3/b$b;->b:Lz5/c;

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

    check-cast p1, La3/j;

    check-cast p2, Lz5/e;

    invoke-virtual {p0, p1, p2}, La3/b$b;->b(La3/j;Lz5/e;)V

    return-void
.end method

.method public b(La3/j;Lz5/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, La3/b$b;->b:Lz5/c;

    invoke-virtual {p1}, La3/j;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    return-void
.end method
