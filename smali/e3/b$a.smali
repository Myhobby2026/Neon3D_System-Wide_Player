.class public final Le3/b$a;
.super Ljava/lang/Object;
.source "GlobalMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Le3/e;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le3/b$a;->a:Le3/e;

    return-void
.end method


# virtual methods
.method public a()Le3/b;
    .locals 2

    new-instance v0, Le3/b;

    iget-object v1, p0, Le3/b$a;->a:Le3/e;

    invoke-direct {v0, v1}, Le3/b;-><init>(Le3/e;)V

    return-object v0
.end method

.method public b(Le3/e;)Le3/b$a;
    .locals 0

    iput-object p1, p0, Le3/b$a;->a:Le3/e;

    return-object p0
.end method
