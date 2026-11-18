.class public abstract Lg4/o;
.super Ljava/lang/Object;
.source "Ticker.java"


# static fields
.field private static final a:Lg4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg4/o$a;

    invoke-direct {v0}, Lg4/o$a;-><init>()V

    sput-object v0, Lg4/o;->a:Lg4/o;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lg4/o;
    .locals 1

    sget-object v0, Lg4/o;->a:Lg4/o;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
