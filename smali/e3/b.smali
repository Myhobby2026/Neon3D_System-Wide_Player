.class public final Le3/b;
.super Ljava/lang/Object;
.source "GlobalMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/b$a;
    }
.end annotation


# static fields
.field private static final b:Le3/b;


# instance fields
.field private final a:Le3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le3/b$a;

    invoke-direct {v0}, Le3/b$a;-><init>()V

    invoke-virtual {v0}, Le3/b$a;->a()Le3/b;

    move-result-object v0

    sput-object v0, Le3/b;->b:Le3/b;

    return-void
.end method

.method constructor <init>(Le3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/b;->a:Le3/e;

    return-void
.end method

.method public static b()Le3/b$a;
    .locals 1

    new-instance v0, Le3/b$a;

    invoke-direct {v0}, Le3/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Le3/e;
    .locals 1
    .annotation build Lc6/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Le3/b;->a:Le3/e;

    return-object v0
.end method
