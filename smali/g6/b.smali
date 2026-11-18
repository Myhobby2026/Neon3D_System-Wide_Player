.class final synthetic Lg6/b;
.super Ljava/lang/Object;
.source "ActivityScope.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroidx/fragment/app/c;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/b;->a:Landroidx/fragment/app/c;

    iput-object p2, p0, Lg6/b;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroidx/fragment/app/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lg6/b;

    invoke-direct {v0, p0, p1}, Lg6/b;-><init>(Landroidx/fragment/app/c;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg6/b;->a:Landroidx/fragment/app/c;

    iget-object v1, p0, Lg6/b;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lg6/e;->d(Landroidx/fragment/app/c;Ljava/lang/Runnable;)V

    return-void
.end method
