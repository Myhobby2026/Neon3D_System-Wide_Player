.class final synthetic Lg6/a;
.super Ljava/lang/Object;
.source "ActivityScope.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lg6/a;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lg6/a;

    invoke-direct {v0, p0, p1}, Lg6/a;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg6/a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lg6/a;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lg6/e;->c(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
