.class public final La3/b;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements La6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/b$f;,
        La3/b$d;,
        La3/b$a;,
        La3/b$c;,
        La3/b$e;,
        La3/b$b;
    }
.end annotation


# static fields
.field public static final a:La6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/b;

    invoke-direct {v0}, La3/b;-><init>()V

    sput-object v0, La3/b;->a:La6/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La6/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b<",
            "*>;)V"
        }
    .end annotation

    const-class v0, La3/j;

    sget-object v1, La3/b$b;->a:La3/b$b;

    invoke-interface {p1, v0, v1}, La6/b;->a(Ljava/lang/Class;Lz5/d;)La6/b;

    const-class v0, La3/d;

    invoke-interface {p1, v0, v1}, La6/b;->a(Ljava/lang/Class;Lz5/d;)La6/b;

    const-class v0, La3/m;

    sget-object v1, La3/b$e;->a:La3/b$e;

    invoke-interface {p1, v0, v1}, La6/b;->a(Ljava/lang/Class;Lz5/d;)La6/b;

    const-class v0, La3/g;

    invoke-interface {p1, v0, v1}, La6/b;->a(Ljava/lang/Class;Lz5/d;)La6/b;

    const-class v0, La3/k;

    sget-object v1, La3/b$c;->a:La3/b$c;

    invoke-interface {p1, v0, v1}, La6/b;->a(Ljava/lang/Class;Lz5/d;)La6/b;

    const-class v0, La3/e;

    invoke-interface {p1, v0, v1}, La6/b;->a(Ljava/lang/Class;Lz5/d;)La6/b;

    const-class v0, La3/a;

    sget-object v1, La3/b$a;->a:La3/b$a;

    invoke-interface {p1, v0, v1}, La6/b;->a(Ljava/lang/Class;Lz5/d;)La6/b;

    const-class v0, La3/c;

    invoke-interface {p1, v0, v1}, La6/b;->a(Ljava/lang/Class;Lz5/d;)La6/b;

    const-class v0, La3/l;

    sget-object v1, La3/b$d;->a:La3/b$d;

    invoke-interface {p1, v0, v1}, La6/b;->a(Ljava/lang/Class;Lz5/d;)La6/b;

    const-class v0, La3/f;

    invoke-interface {p1, v0, v1}, La6/b;->a(Ljava/lang/Class;Lz5/d;)La6/b;

    const-class v0, La3/o;

    sget-object v1, La3/b$f;->a:La3/b$f;

    invoke-interface {p1, v0, v1}, La6/b;->a(Ljava/lang/Class;Lz5/d;)La6/b;

    const-class v0, La3/i;

    invoke-interface {p1, v0, v1}, La6/b;->a(Ljava/lang/Class;Lz5/d;)La6/b;

    return-void
.end method
