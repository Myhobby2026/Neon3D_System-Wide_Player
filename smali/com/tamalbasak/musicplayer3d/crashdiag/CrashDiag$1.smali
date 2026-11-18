.class Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag$1;
.super Ljava/lang/Object;
.source "CrashDiag.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag;->install(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$app:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag$1;->val$app:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 63
    invoke-static {p1, p2}, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag;->access$0(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag$1;->val$app:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag;->access$1(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    const-string v1, "NeonCrash"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :try_start_e
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag$1;->val$app:Landroid/content/Context;

    const-class v3, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag$CrashShowActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    const-string v2, "trace"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const v0, 0x10808000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag$1;->val$app:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_27} :catch_42

    .line 82
    :goto_27
    const-wide/16 v0, 0x9c4

    :try_start_29
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2c
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_2c} :catch_39

    .line 86
    :goto_2c
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 87
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 88
    return-void

    .line 84
    :catch_39
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2c

    :catch_42
    move-exception v0

    goto :goto_27
.end method
