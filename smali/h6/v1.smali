.class final synthetic Lh6/v1;
.super Ljava/lang/Object;
.source "SQLiteSchema.java"

# interfaces
.implements Lm6/k;


# instance fields
.field private final a:Lh6/h2;


# direct methods
.method private constructor <init>(Lh6/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/v1;->a:Lh6/h2;

    return-void
.end method

.method public static b(Lh6/h2;)Lm6/k;
    .locals 1

    new-instance v0, Lh6/v1;

    invoke-direct {v0, p0}, Lh6/v1;-><init>(Lh6/h2;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh6/v1;->a:Lh6/h2;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lh6/h2;->E(Lh6/h2;Landroid/database/Cursor;)V

    return-void
.end method
