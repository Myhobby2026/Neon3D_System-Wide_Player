.class public interface abstract Lf2/h;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:Lf2/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lf2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2/h$a;

    invoke-direct {v0}, Lf2/h$a;-><init>()V

    sput-object v0, Lf2/h;->a:Lf2/h;

    new-instance v0, Lf2/j$a;

    invoke-direct {v0}, Lf2/j$a;-><init>()V

    invoke-virtual {v0}, Lf2/j$a;->a()Lf2/j;

    move-result-object v0

    sput-object v0, Lf2/h;->b:Lf2/h;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
