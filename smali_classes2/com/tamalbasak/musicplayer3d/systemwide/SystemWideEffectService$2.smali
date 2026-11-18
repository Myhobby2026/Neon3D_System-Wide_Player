.class Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;
.super Ljava/lang/Object;
.source "SystemWideEffectService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;)V
    .registers 2

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;)Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;
    .registers 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;

    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 171
    .line 175
    :try_start_2
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$8(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;)Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->refreshPoliciesBlocking()[I

    .line 176
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$9(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;)Landroid/media/AudioRecord;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_10} :catch_1b9
    .catchall {:try_start_2 .. :try_end_10} :catchall_1b2

    move-result-object v3

    .line 177
    :try_start_11
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$10(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;)Landroid/media/AudioTrack;
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_16} :catch_1be
    .catchall {:try_start_11 .. :try_end_16} :catchall_1b6

    move-result-object v1

    .line 178
    :try_start_17
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$8(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;)Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;

    move-result-object v0

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tamalbasak/musicplayer3d/systemwide/RootlessSessionMuter;->setProtectedSessionId(I)V

    .line 179
    new-instance v0, Lcom/tamalbasak/musicplayer3d/systemwide/ExistingDspBridge;

    invoke-direct {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/ExistingDspBridge;-><init>()V

    .line 180
    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$11(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tamalbasak/musicplayer3d/systemwide/ExistingDspBridge;->applyPreset(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V

    .line 182
    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    .line 183
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideState;->setProcessing(Z)V

    .line 184
    const-string v4, "Processing system-wide audio"

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$4(Ljava/lang/String;)V

    .line 185
    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;

    const-string v5, "Processing system-wide audio"

    invoke-static {v4, v5}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$7(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;Ljava/lang/String;)V

    .line 187
    const/16 v4, 0x800

    new-array v4, v4, [S

    .line 188
    :cond_4c
    iget-object v5, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;

    invoke-static {v5}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$0(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;)Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z
    :try_end_5b
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_5b} :catch_e6
    .catchall {:try_start_17 .. :try_end_5b} :catchall_146

    move-result v5

    if-eqz v5, :cond_8c

    .line 219
    :cond_5e
    invoke-static {v9}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideState;->setProcessing(Z)V

    .line 220
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;

    invoke-static {v0, v9}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$2(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;Z)V

    .line 221
    invoke-static {v3, v1}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$3(Landroid/media/AudioRecord;Landroid/media/AudioTrack;)V

    .line 222
    if-eqz v2, :cond_19f

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stopped: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$4(Ljava/lang/String;)V

    .line 227
    :cond_7d
    :goto_7d
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$6(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2$1;

    invoke-direct {v1, p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2$1;-><init>(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    :goto_8b
    return-void

    .line 189
    :cond_8c
    :try_start_8c
    iget-object v5, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;

    invoke-static {v5}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$12(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;)Ljava/lang/String;

    move-result-object v5

    .line 190
    if-eqz v5, :cond_a9

    .line 191
    iget-object v6, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$13(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;Ljava/lang/String;)V

    .line 192
    iget-object v6, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;

    invoke-static {v6, v5}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$14(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0, v5}, Lcom/tamalbasak/musicplayer3d/systemwide/ExistingDspBridge;->applyPreset(Ljava/lang/String;)V

    .line 194
    iget-object v5, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;

    const-string v6, "Processing system-wide audio"

    invoke-static {v5, v6}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$7(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;Ljava/lang/String;)V

    .line 196
    :cond_a9
    iget-object v5, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;

    invoke-static {v5}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$15(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;)Z

    move-result v5

    if-eqz v5, :cond_c6

    .line 197
    iget-object v5, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$16(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;Z)V

    .line 198
    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V

    .line 199
    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    .line 200
    iget-object v5, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;

    invoke-static {v5}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$9(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;)Landroid/media/AudioRecord;

    move-result-object v3

    .line 201
    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V

    .line 203
    :cond_c6
    const/4 v5, 0x0

    array-length v6, v4

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/media/AudioRecord;->read([SIII)I

    move-result v5

    .line 204
    if-eqz v5, :cond_4c

    .line 207
    if-gez v5, :cond_124

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "AudioRecord.read failed: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e6
    .catch Ljava/lang/Throwable; {:try_start_8c .. :try_end_e6} :catch_e6
    .catchall {:try_start_8c .. :try_end_e6} :catchall_146

    .line 216
    :catch_e6
    move-exception v0

    .line 217
    :goto_e7
    :try_start_e7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_175

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_f4
    .catchall {:try_start_e7 .. :try_end_f4} :catchall_146

    move-result-object v0

    .line 219
    :goto_f5
    invoke-static {v9}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideState;->setProcessing(Z)V

    .line 220
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;

    invoke-static {v2, v9}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$2(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;Z)V

    .line 221
    invoke-static {v3, v1}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$3(Landroid/media/AudioRecord;Landroid/media/AudioTrack;)V

    .line 222
    if-eqz v0, :cond_17b

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stopped: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$4(Ljava/lang/String;)V

    .line 227
    :cond_114
    :goto_114
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$6(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2$1;

    invoke-direct {v1, p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2$1;-><init>(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8b

    .line 210
    :cond_124
    :try_start_124
    invoke-virtual {v0, v4, v5}, Lcom/tamalbasak/musicplayer3d/systemwide/ExistingDspBridge;->process([SI)[S

    move-result-object v5

    .line 211
    const/4 v6, 0x0

    array-length v7, v5

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/media/AudioTrack;->write([SIII)I

    move-result v5

    .line 212
    if-gez v5, :cond_4c

    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "AudioTrack.write failed: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_146
    .catch Ljava/lang/Throwable; {:try_start_124 .. :try_end_146} :catch_e6
    .catchall {:try_start_124 .. :try_end_146} :catchall_146

    .line 218
    :catchall_146
    move-exception v0

    .line 219
    :goto_147
    invoke-static {v9}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideState;->setProcessing(Z)V

    .line 220
    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;

    invoke-static {v4, v9}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$2(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;Z)V

    .line 221
    invoke-static {v3, v1}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$3(Landroid/media/AudioRecord;Landroid/media/AudioTrack;)V

    .line 222
    if-eqz v2, :cond_18d

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Stopped: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$4(Ljava/lang/String;)V

    .line 227
    :cond_166
    :goto_166
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;->this$0:Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$6(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2$1;

    invoke-direct {v2, p0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2$1;-><init>(Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService$2;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    throw v0

    .line 217
    :cond_175
    :try_start_175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_178
    .catchall {:try_start_175 .. :try_end_178} :catchall_146

    move-result-object v0

    goto/16 :goto_f5

    .line 224
    :cond_17b
    const-string v0, "Stopped by user"

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_114

    .line 225
    const-string v0, "Stopped"

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$4(Ljava/lang/String;)V

    goto :goto_114

    .line 224
    :cond_18d
    const-string v1, "Stopped by user"

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_166

    .line 225
    const-string v1, "Stopped"

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$4(Ljava/lang/String;)V

    goto :goto_166

    .line 224
    :cond_19f
    const-string v0, "Stopped by user"

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    .line 225
    const-string v0, "Stopped"

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideEffectService;->access$4(Ljava/lang/String;)V

    goto/16 :goto_7d

    .line 218
    :catchall_1b2
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_147

    :catchall_1b6
    move-exception v0

    move-object v1, v2

    goto :goto_147

    .line 216
    :catch_1b9
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_e7

    :catch_1be
    move-exception v0

    move-object v1, v2

    goto/16 :goto_e7
.end method
