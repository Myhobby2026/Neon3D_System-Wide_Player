.class public Lf2/v;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lf2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/v$a;,
        Lf2/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf2/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lf2/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2/v;

    invoke-direct {v0}, Lf2/v;-><init>()V

    sput-object v0, Lf2/v;->a:Lf2/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lf2/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf2/v<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lf2/v;->a:Lf2/v;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILy1/h;)Lf2/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Ly1/h;",
            ")",
            "Lf2/n$a<",
            "TModel;>;"
        }
    .end annotation

    new-instance p2, Lf2/n$a;

    new-instance p3, Lu2/d;

    invoke-direct {p3, p1}, Lu2/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lf2/v$b;

    invoke-direct {p4, p1}, Lf2/v$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lf2/n$a;-><init>(Ly1/f;Lz1/d;)V

    return-object p2
.end method
