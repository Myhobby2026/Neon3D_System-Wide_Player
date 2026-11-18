.class final Lj3/g$a;
.super Ljava/lang/Object;
.source "EventStoreModule_DbNameFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lj3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/g;

    invoke-direct {v0}, Lj3/g;-><init>()V

    sput-object v0, Lj3/g$a;->a:Lj3/g;

    return-void
.end method

.method static synthetic a()Lj3/g;
    .locals 1

    sget-object v0, Lj3/g$a;->a:Lj3/g;

    return-object v0
.end method
