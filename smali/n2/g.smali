.class public Ln2/g;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements Ln2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln2/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Ln2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln2/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/g;

    invoke-direct {v0}, Ln2/g;-><init>()V

    sput-object v0, Ln2/g;->a:Ln2/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ln2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Ln2/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, Ln2/g;->a:Ln2/g;

    return-object v0
.end method


# virtual methods
.method public a(Lb2/v;Ly1/h;)Lb2/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/v<",
            "TZ;>;",
            "Ly1/h;",
            ")",
            "Lb2/v<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
