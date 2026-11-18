.class final synthetic Lh6/m2;
.super Ljava/lang/Object;
.source "SQLiteTargetCache.java"

# interfaces
.implements Lm6/k;


# instance fields
.field private final a:Lh6/n2$b;


# direct methods
.method private constructor <init>(Lh6/n2$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/m2;->a:Lh6/n2$b;

    return-void
.end method

.method public static b(Lh6/n2$b;)Lm6/k;
    .locals 1

    new-instance v0, Lh6/m2;

    invoke-direct {v0, p0}, Lh6/m2;-><init>(Lh6/n2$b;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh6/m2;->a:Lh6/n2$b;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lh6/n2;->o(Lh6/n2$b;Landroid/database/Cursor;)V

    return-void
.end method
