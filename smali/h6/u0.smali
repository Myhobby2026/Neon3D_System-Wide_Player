.class final synthetic Lh6/u0;
.super Ljava/lang/Object;
.source "SQLiteLruReferenceDelegate.java"

# interfaces
.implements Lm6/k;


# instance fields
.field private final a:Lm6/k;


# direct methods
.method private constructor <init>(Lm6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/u0;->a:Lm6/k;

    return-void
.end method

.method public static b(Lm6/k;)Lm6/k;
    .locals 1

    new-instance v0, Lh6/u0;

    invoke-direct {v0, p0}, Lh6/u0;-><init>(Lm6/k;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh6/u0;->a:Lm6/k;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lh6/w0;->r(Lm6/k;Landroid/database/Cursor;)V

    return-void
.end method
