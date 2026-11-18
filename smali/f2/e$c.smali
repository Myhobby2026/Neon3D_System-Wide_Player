.class public final Lf2/e$c;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lf2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf2/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf2/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf2/e$c$a;

    invoke-direct {v0, p0}, Lf2/e$c$a;-><init>(Lf2/e$c;)V

    iput-object v0, p0, Lf2/e$c;->a:Lf2/e$a;

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
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lf2/e;

    iget-object v0, p0, Lf2/e$c;->a:Lf2/e$a;

    invoke-direct {p1, v0}, Lf2/e;-><init>(Lf2/e$a;)V

    return-object p1
.end method
