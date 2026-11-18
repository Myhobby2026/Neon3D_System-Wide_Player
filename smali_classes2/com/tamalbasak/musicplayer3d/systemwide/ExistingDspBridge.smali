.class public final Lcom/tamalbasak/musicplayer3d/systemwide/ExistingDspBridge;
.super Ljava/lang/Object;
.source "ExistingDspBridge.java"


# static fields
.field private static final DSP_CLASS:Ljava/lang/String; = "com.tamalbasak.musicplayer3d.DSPManager"

.field private static final ENGINE_CLASS:Ljava/lang/String; = "com.tamalbasak.musicplayer3d.e"

.field private static final PRESET_CLASS:Ljava/lang/String; = "com.tamalbasak.musicplayer3d.f"


# instance fields
.field private final applyPreset:Ljava/lang/reflect/Method;

.field private final dsp:Ljava/lang/Object;

.field private final processData:Ljava/lang/reflect/Method;

.field private final resetDefaults:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "com.tamalbasak.musicplayer3d.DSPManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 34
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/systemwide/ExistingDspBridge;->findExistingDsp()Ljava/lang/Object;

    move-result-object v0

    .line 35
    if-nez v0, :cond_2a

    .line 36
    const-string v0, "com.tamalbasak.musicplayer3d.e$s"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 37
    new-array v2, v4, [Ljava/lang/Class;

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 39
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    :cond_2a
    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/ExistingDspBridge;->dsp:Ljava/lang/Object;

    .line 42
    const-string v0, "processData"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, [S

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v7

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/ExistingDspBridge;->processData:Ljava/lang/reflect/Method;

    .line 43
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/ExistingDspBridge;->processData:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 44
    const-string v0, "d"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Class;

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/ExistingDspBridge;->applyPreset:Ljava/lang/reflect/Method;

    .line 45
    const-string v0, "c"

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/ExistingDspBridge;->resetDefaults:Ljava/lang/reflect/Method;

    .line 46
    return-void
.end method

.method public static currentPresetName()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 122
    :try_start_1
    const-string v1, "com.tamalbasak.musicplayer3d.f"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 123
    const-string v2, "d"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 124
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 125
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_24

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_24

    .line 126
    check-cast v2, Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_22} :catch_23

    .line 130
    :goto_22
    return-object v2

    :catch_23
    move-exception v1

    :cond_24
    move-object v2, v3

    goto :goto_22
.end method

.method private static findExistingDsp()Ljava/lang/Object;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 50
    :try_start_1
    const-string v1, "com.tamalbasak.musicplayer3d.e"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 51
    const-string v2, "e0"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    if-eqz v2, :cond_2a

    .line 53
    const-string v3, "t0"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_29} :catch_2b

    move-result-object v0

    .line 57
    :cond_2a
    :goto_2a
    return-object v0

    :catch_2b
    move-exception v1

    goto :goto_2a
.end method

.method public static presetNames()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    :try_start_6
    const-string v0, "com.tamalbasak.musicplayer3d.f"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 103
    const-string v3, "g"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 104
    const-string v4, "l"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    instance-of v3, v0, [Ljava/lang/String;

    if-eqz v3, :cond_36

    .line 106
    check-cast v0, [Ljava/lang/String;

    array-length v3, v0
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_34} :catch_58

    :goto_34
    if-lt v1, v3, :cond_42

    .line 114
    :cond_36
    :goto_36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 115
    const-string v0, "Flat 3D"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_41
    return-object v2

    .line 106
    :cond_42
    :try_start_42
    aget-object v4, v0, v1

    .line 107
    if-eqz v4, :cond_55

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_55

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_55

    .line 108
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_55
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_55} :catch_58

    .line 106
    :cond_55
    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :catch_58
    move-exception v0

    goto :goto_36
.end method


# virtual methods
.method public applyPreset(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 61
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/ExistingDspBridge;->dsp:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_3
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/ExistingDspBridge;->resetDefaults:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/systemwide/ExistingDspBridge;->dsp:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_d} :catch_58
    .catchall {:try_start_3 .. :try_end_d} :catchall_53

    .line 66
    :goto_d
    if-eqz p1, :cond_15

    :try_start_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5a

    .line 67
    :cond_15
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/systemwide/ExistingDspBridge;->currentPresetName()Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_19
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_32

    .line 70
    :cond_21
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/systemwide/ExistingDspBridge;->presetNames()Ljava/util/List;

    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_32

    .line 72
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    :cond_32
    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_37
    .catchall {:try_start_f .. :try_end_37} :catchall_53

    move-result v2

    if-lez v2, :cond_51

    .line 77
    :try_start_3a
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/systemwide/ExistingDspBridge;->applyPreset:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/systemwide/ExistingDspBridge;->dsp:Ljava/lang/Object;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v4, v0

    const/4 v0, 0x2

    const-class v5, Lcom/tamalbasak/musicplayer3d/systemwide/ExistingDspBridge;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_51} :catch_56
    .catchall {:try_start_3a .. :try_end_51} :catchall_53

    .line 61
    :cond_51
    :goto_51
    :try_start_51
    monitor-exit v1

    .line 82
    return-void

    .line 61
    :catchall_53
    move-exception v0

    monitor-exit v1
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_53

    throw v0

    :catch_56
    move-exception v0

    goto :goto_51

    :catch_58
    move-exception v0

    goto :goto_d

    :cond_5a
    move-object v0, p1

    goto :goto_19
.end method

.method public process([SI)[S
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 85
    if-eqz p1, :cond_5

    if-gtz p2, :cond_8

    .line 86
    :cond_5
    new-array v0, v0, [S

    .line 95
    :goto_7
    return-object v0

    .line 88
    :cond_8
    array-length v0, p1

    if-ne p2, v0, :cond_43

    .line 89
    :goto_b
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/ExistingDspBridge;->dsp:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    :try_start_e
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/ExistingDspBridge;->processData:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/systemwide/ExistingDspBridge;->dsp:Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 91
    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 90
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    instance-of v2, v0, [S

    if-nez v2, :cond_48

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Native DSP returned no PCM data"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :catchall_40
    move-exception v0

    monitor-exit v1
    :try_end_42
    .catchall {:try_start_e .. :try_end_42} :catchall_40

    throw v0

    .line 88
    :cond_43
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    goto :goto_b

    .line 95
    :cond_48
    :try_start_48
    check-cast v0, [S

    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_40

    goto :goto_7
.end method
