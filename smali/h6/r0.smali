.class final synthetic Lh6/r0;
.super Ljava/lang/Object;
.source "SQLiteIndexManager.java"

# interfaces
.implements Lm6/k;


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/r0;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Lm6/k;
    .locals 1

    new-instance v0, Lh6/r0;

    invoke-direct {v0, p0}, Lh6/r0;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh6/r0;->a:Ljava/util/ArrayList;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lh6/s0;->c(Ljava/util/ArrayList;Landroid/database/Cursor;)V

    return-void
.end method
