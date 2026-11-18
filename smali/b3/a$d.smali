.class final Lb3/a$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz5/d<",
        "Le3/d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lb3/a$d;

.field private static final b:Lz5/c;

.field private static final c:Lz5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb3/a$d;

    invoke-direct {v0}, Lb3/a$d;-><init>()V

    sput-object v0, Lb3/a$d;->a:Lb3/a$d;

    const-string v0, "logSource"

    invoke-static {v0}, Lz5/c;->a(Ljava/lang/String;)Lz5/c$b;

    move-result-object v0

    invoke-static {}, Lc6/a;->b()Lc6/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lc6/a;->c(I)Lc6/a;

    move-result-object v1

    invoke-virtual {v1}, Lc6/a;->a()Lc6/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz5/c$b;->b(Ljava/lang/annotation/Annotation;)Lz5/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lz5/c$b;->a()Lz5/c;

    move-result-object v0

    sput-object v0, Lb3/a$d;->b:Lz5/c;

    const-string v0, "logEventDropped"

    invoke-static {v0}, Lz5/c;->a(Ljava/lang/String;)Lz5/c$b;

    move-result-object v0

    invoke-static {}, Lc6/a;->b()Lc6/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lc6/a;->c(I)Lc6/a;

    move-result-object v1

    invoke-virtual {v1}, Lc6/a;->a()Lc6/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz5/c$b;->b(Ljava/lang/annotation/Annotation;)Lz5/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lz5/c$b;->a()Lz5/c;

    move-result-object v0

    sput-object v0, Lb3/a$d;->c:Lz5/c;

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

    check-cast p1, Le3/d;

    check-cast p2, Lz5/e;

    invoke-virtual {p0, p1, p2}, Lb3/a$d;->b(Le3/d;Lz5/e;)V

    return-void
.end method

.method public b(Le3/d;Lz5/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lb3/a$d;->b:Lz5/c;

    invoke-virtual {p1}, Le3/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    sget-object v0, Lb3/a$d;->c:Lz5/c;

    invoke-virtual {p1}, Le3/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lz5/e;->f(Lz5/c;Ljava/lang/Object;)Lz5/e;

    return-void
.end method
