.class final synthetic Lh6/n1;
.super Ljava/lang/Object;
.source "SQLiteRemoteDocumentCache.java"

# interfaces
.implements Lm6/p;


# instance fields
.field private final a:Lh6/r1;


# direct methods
.method private constructor <init>(Lh6/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/n1;->a:Lh6/r1;

    return-void
.end method

.method public static a(Lh6/r1;)Lm6/p;
    .locals 1

    new-instance v0, Lh6/n1;

    invoke-direct {v0, p0}, Lh6/n1;-><init>(Lh6/r1;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh6/n1;->a:Lh6/r1;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lh6/r1;->g(Lh6/r1;Landroid/database/Cursor;)Li6/l;

    move-result-object p1

    return-object p1
.end method
