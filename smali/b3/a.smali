.class public final Lb3/a;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements La6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/a$f;,
        Lb3/a$b;,
        Lb3/a$c;,
        Lb3/a$d;,
        Lb3/a$g;,
        Lb3/a$a;,
        Lb3/a$e;
    }
.end annotation


# static fields
.field public static final a:La6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb3/a;

    invoke-direct {v0}, Lb3/a;-><init>()V

    sput-object v0, Lb3/a;->a:La6/a;

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

    const-class v0, Lb3/l;

    sget-object v1, Lb3/a$e;->a:Lb3/a$e;

    invoke-interface {p1, v0, v1}, La6/b;->a(Ljava/lang/Class;Lz5/d;)La6/b;

    const-class v0, Le3/a;

    sget-object v1, Lb3/a$a;->a:Lb3/a$a;

    invoke-interface {p1, v0, v1}, La6/b;->a(Ljava/lang/Class;Lz5/d;)La6/b;

    const-class v0, Le3/f;

    sget-object v1, Lb3/a$g;->a:Lb3/a$g;

    invoke-interface {p1, v0, v1}, La6/b;->a(Ljava/lang/Class;Lz5/d;)La6/b;

    const-class v0, Le3/d;

    sget-object v1, Lb3/a$d;->a:Lb3/a$d;

    invoke-interface {p1, v0, v1}, La6/b;->a(Ljava/lang/Class;Lz5/d;)La6/b;

    const-class v0, Le3/c;

    sget-object v1, Lb3/a$c;->a:Lb3/a$c;

    invoke-interface {p1, v0, v1}, La6/b;->a(Ljava/lang/Class;Lz5/d;)La6/b;

    const-class v0, Le3/b;

    sget-object v1, Lb3/a$b;->a:Lb3/a$b;

    invoke-interface {p1, v0, v1}, La6/b;->a(Ljava/lang/Class;Lz5/d;)La6/b;

    const-class v0, Le3/e;

    sget-object v1, Lb3/a$f;->a:Lb3/a$f;

    invoke-interface {p1, v0, v1}, La6/b;->a(Ljava/lang/Class;Lz5/d;)La6/b;

    return-void
.end method
