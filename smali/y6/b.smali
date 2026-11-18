.class public Ly6/b;
.super Ljava/lang/Object;
.source "PoolableExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/b$b;
    }
.end annotation


# static fields
.field private static final a:Ly6/a;

.field private static volatile b:Ly6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly6/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly6/b$b;-><init>(Ly6/b$a;)V

    sput-object v0, Ly6/b;->a:Ly6/a;

    sput-object v0, Ly6/b;->b:Ly6/a;

    return-void
.end method

.method public static a()Ly6/a;
    .locals 1

    sget-object v0, Ly6/b;->b:Ly6/a;

    return-object v0
.end method
