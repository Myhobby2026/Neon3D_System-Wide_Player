.class final Lb3/a$e;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lz5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz5/d<",
        "Lb3/l;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lb3/a$e;

.field private static final b:Lz5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb3/a$e;

    invoke-direct {v0}, Lb3/a$e;-><init>()V

    sput-object v0, Lb3/a$e;->a:Lb3/a$e;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lz5/c;->d(Ljava/lang/String;)Lz5/c;

    move-result-object v0

    sput-object v0, Lb3/a$e;->b:Lz5/c;

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

    check-cast p1, Lb3/l;

    check-cast p2, Lz5/e;

    invoke-virtual {p0, p1, p2}, Lb3/a$e;->b(Lb3/l;Lz5/e;)V

    return-void
.end method

.method public b(Lb3/l;Lz5/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lb3/a$e;->b:Lz5/c;

    invoke-virtual {p1}, Lb3/l;->b()Le3/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    return-void
.end method
