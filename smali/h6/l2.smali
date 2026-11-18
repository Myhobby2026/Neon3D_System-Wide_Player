.class final synthetic Lh6/l2;
.super Ljava/lang/Object;
.source "SQLiteTargetCache.java"

# interfaces
.implements Lm6/k;


# instance fields
.field private final a:Lh6/n2;

.field private final b:Lg6/p0;

.field private final c:Lh6/n2$c;


# direct methods
.method private constructor <init>(Lh6/n2;Lg6/p0;Lh6/n2$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/l2;->a:Lh6/n2;

    iput-object p2, p0, Lh6/l2;->b:Lg6/p0;

    iput-object p3, p0, Lh6/l2;->c:Lh6/n2$c;

    return-void
.end method

.method public static b(Lh6/n2;Lg6/p0;Lh6/n2$c;)Lm6/k;
    .locals 1

    new-instance v0, Lh6/l2;

    invoke-direct {v0, p0, p1, p2}, Lh6/l2;-><init>(Lh6/n2;Lg6/p0;Lh6/n2$c;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lh6/l2;->a:Lh6/n2;

    iget-object v1, p0, Lh6/l2;->b:Lg6/p0;

    iget-object v2, p0, Lh6/l2;->c:Lh6/n2$c;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lh6/n2;->p(Lh6/n2;Lg6/p0;Lh6/n2$c;Landroid/database/Cursor;)V

    return-void
.end method
