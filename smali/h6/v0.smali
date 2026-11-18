.class final synthetic Lh6/v0;
.super Ljava/lang/Object;
.source "SQLiteLruReferenceDelegate.java"

# interfaces
.implements Lm6/k;


# instance fields
.field private final a:Lh6/w0;

.field private final b:[I


# direct methods
.method private constructor <init>(Lh6/w0;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/v0;->a:Lh6/w0;

    iput-object p2, p0, Lh6/v0;->b:[I

    return-void
.end method

.method public static b(Lh6/w0;[I)Lm6/k;
    .locals 1

    new-instance v0, Lh6/v0;

    invoke-direct {v0, p0, p1}, Lh6/v0;-><init>(Lh6/w0;[I)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh6/v0;->a:Lh6/w0;

    iget-object v1, p0, Lh6/v0;->b:[I

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lh6/w0;->t(Lh6/w0;[ILandroid/database/Cursor;)V

    return-void
.end method
