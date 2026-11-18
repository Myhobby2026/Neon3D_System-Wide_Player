.class public Lg2/a$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lf2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/o<",
        "Lf2/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/m<",
            "Lf2/g;",
            "Lf2/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf2/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lf2/m;-><init>(J)V

    iput-object v0, p0, Lg2/a$a;->a:Lf2/m;

    return-void
.end method


# virtual methods
.method public a(Lf2/r;)Lf2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/r;",
            ")",
            "Lf2/n<",
            "Lf2/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lg2/a;

    iget-object v0, p0, Lg2/a$a;->a:Lf2/m;

    invoke-direct {p1, v0}, Lg2/a;-><init>(Lf2/m;)V

    return-object p1
.end method
