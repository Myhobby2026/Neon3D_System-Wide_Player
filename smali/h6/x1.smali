.class final synthetic Lh6/x1;
.super Ljava/lang/Object;
.source "SQLiteSchema.java"

# interfaces
.implements Lm6/k;


# instance fields
.field private final a:Lh6/h2;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lh6/h2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/x1;->a:Lh6/h2;

    iput-object p2, p0, Lh6/x1;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Lh6/h2;Ljava/lang/String;)Lm6/k;
    .locals 1

    new-instance v0, Lh6/x1;

    invoke-direct {v0, p0, p1}, Lh6/x1;-><init>(Lh6/h2;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh6/x1;->a:Lh6/h2;

    iget-object v1, p0, Lh6/x1;->b:Ljava/lang/String;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lh6/h2;->C(Lh6/h2;Ljava/lang/String;Landroid/database/Cursor;)V

    return-void
.end method
