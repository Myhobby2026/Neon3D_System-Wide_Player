.class final Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$2;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$2;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$2;->a:Landroid/content/SharedPreferences;

    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/util/l;->a(Ljava/lang/Throwable;Landroid/content/SharedPreferences;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$2;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
