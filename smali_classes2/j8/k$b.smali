.class public final Lj8/k$b;
.super Ljava/lang/Object;
.source "Codec.java"

# interfaces
.implements Lj8/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lj8/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj8/k$b;

    invoke-direct {v0}, Lj8/k$b;-><init>()V

    sput-object v0, Lj8/k$b;->a:Lj8/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "identity"

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    return-object p1
.end method

.method public c(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    return-object p1
.end method
