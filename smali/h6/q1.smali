.class final synthetic Lh6/q1;
.super Ljava/lang/Object;
.source "SQLiteRemoteDocumentCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lh6/r1;

.field private final b:[B

.field private final c:Lg6/k0;

.field private final d:[Lj5/c;


# direct methods
.method private constructor <init>(Lh6/r1;[BLg6/k0;[Lj5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/q1;->a:Lh6/r1;

    iput-object p2, p0, Lh6/q1;->b:[B

    iput-object p3, p0, Lh6/q1;->c:Lg6/k0;

    iput-object p4, p0, Lh6/q1;->d:[Lj5/c;

    return-void
.end method

.method public static a(Lh6/r1;[BLg6/k0;[Lj5/c;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lh6/q1;

    invoke-direct {v0, p0, p1, p2, p3}, Lh6/q1;-><init>(Lh6/r1;[BLg6/k0;[Lj5/c;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lh6/q1;->a:Lh6/r1;

    iget-object v1, p0, Lh6/q1;->b:[B

    iget-object v2, p0, Lh6/q1;->c:Lg6/k0;

    iget-object v3, p0, Lh6/q1;->d:[Lj5/c;

    invoke-static {v0, v1, v2, v3}, Lh6/r1;->i(Lh6/r1;[BLg6/k0;[Lj5/c;)V

    return-void
.end method
