.class public abstract Lj8/u0;
.super Lj8/t0$d;
.source "NameResolverProvider.java"


# static fields
.field public static final e:Lj8/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/a$c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj8/t0$d;->a:Lj8/a$c;

    sput-object v0, Lj8/u0;->e:Lj8/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj8/t0$d;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract e()Z
.end method

.method protected abstract f()I
.end method
