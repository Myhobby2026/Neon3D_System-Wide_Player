.class final synthetic Lh6/a2;
.super Ljava/lang/Object;
.source "SQLiteSchema.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lh6/h2;


# direct methods
.method private constructor <init>(Lh6/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/a2;->a:Lh6/h2;

    return-void
.end method

.method public static a(Lh6/h2;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lh6/a2;

    invoke-direct {v0, p0}, Lh6/a2;-><init>(Lh6/h2;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lh6/a2;->a:Lh6/h2;

    invoke-static {v0}, Lh6/h2;->u(Lh6/h2;)V

    return-void
.end method
