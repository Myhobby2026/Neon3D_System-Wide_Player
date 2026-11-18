.class public final Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser;
.super Ljava/lang/Object;
.source "AudioSessionDumpParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$PackageResolver;,
        Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$PolicyDump;,
        Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$ReversePackageResolver;,
        Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$Session;
    }
.end annotation


# static fields
.field private static final AUDIO_SERVICE_29:Ljava/util/regex/Pattern;

.field private static final AUDIO_SERVICE_30:Ljava/util/regex/Pattern;

.field private static final AUDIO_SERVICE_31:Ljava/util/regex/Pattern;

.field private static final CAPTURE_ALLOWED:Ljava/util/regex/Pattern;

.field private static final POLICY_SESSION_29:Ljava/util/regex/Pattern;

.field private static final POLICY_SESSION_33:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 51
    const-string v0, "AudioPlaybackConfiguration.*u/pid:(\\d+)/(\\d+).*usage=(\\w+).*content=(\\w+).*sessionId:(\\d+)"

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser;->AUDIO_SERVICE_31:Ljava/util/regex/Pattern;

    .line 53
    const-string v0, "AudioPlaybackConfiguration.*u/pid:(\\d+)/(\\d+).*usage=(\\w+).*content=(\\w+)"

    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser;->AUDIO_SERVICE_30:Ljava/util/regex/Pattern;

    .line 55
    const-string v0, "ID:\\d+.*u/pid:(\\d+)/(\\d+).*usage=(\\w+).*content=(\\w+)"

    .line 54
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser;->AUDIO_SERVICE_29:Ljava/util/regex/Pattern;

    .line 58
    const-string v0, "Session Id:\\s*(\\d+)\\s+UID:\\s*(\\d+)[\\s\\S]*?Attributes:[\\s\\S]*?Content type:\\s*(\\w+)\\s*Usage:\\s*(\\w+)"

    .line 57
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser;->POLICY_SESSION_29:Ljava/util/regex/Pattern;

    .line 60
    const-string v0, "Session ID:\\s*(\\d+);\\s*uid\\s*(\\d+);[\\s\\S]*?Attributes:[\\s\\S]*?Content type:\\s*(\\w+)\\s*Usage:\\s*(\\w+)"

    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser;->POLICY_SESSION_33:Ljava/util/regex/Pattern;

    .line 62
    const-string v0, "allowPlaybackCapture=(\\S+)(?:\\s*,).+packageName=(\\S+)"

    .line 61
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser;->CAPTURE_ALLOWED:Ljava/util/regex/Pattern;

    .line 62
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    return-void
.end method

.method public static isRecordableUsage(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 68
    if-nez p0, :cond_4

    .line 72
    :cond_3
    :goto_3
    return v0

    .line 71
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 72
    const-string v2, "USAGE_UNKNOWN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "USAGE_MEDIA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "USAGE_GAME"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_26
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static parseAudioPolicy(Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$PackageResolver;)Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$PolicyDump;
    .registers 14

    .prologue
    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 184
    new-instance v7, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$PolicyDump;

    invoke-direct {v7}, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$PolicyDump;-><init>()V

    .line 185
    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_10
    move-object v0, v7

    .line 227
    :goto_11
    return-object v0

    .line 188
    :cond_12
    sget-object v0, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser;->POLICY_SESSION_29:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_d2

    .line 190
    sget-object v0, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser;->POLICY_SESSION_33:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_d2

    move-object v9, v8

    .line 195
    :goto_2b
    if-eqz v9, :cond_75

    .line 198
    :cond_2d
    const/4 v0, 0x1

    :try_start_2e
    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 199
    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 200
    const/4 v0, 0x3

    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 201
    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 202
    if-nez p1, :cond_83

    move-object v6, v8

    .line 203
    :goto_4c
    new-instance v0, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$Session;

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v6}, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$Session;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    if-lez v1, :cond_6f

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$Session;->isRecordableUsage()Z

    move-result v2

    if-eqz v2, :cond_6f

    iget-object v2, v7, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$PolicyDump;->sessions:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6f

    .line 205
    iget-object v2, v7, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$PolicyDump;->sessions:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_6f} :catch_d0

    .line 209
    :cond_6f
    :goto_6f
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 212
    :cond_75
    sget-object v0, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser;->CAPTURE_ALLOWED:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 213
    :cond_7b
    :goto_7b
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_88

    move-object v0, v7

    .line 227
    goto :goto_11

    .line 202
    :cond_83
    :try_start_83
    invoke-interface {p1, v2}, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$PackageResolver;->packageForUid(I)Ljava/lang/String;
    :try_end_86
    .catch Ljava/lang/RuntimeException; {:try_start_83 .. :try_end_86} :catch_d0

    move-result-object v6

    goto :goto_4c

    .line 214
    :cond_88
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_7b

    .line 218
    const-string v2, "shared:"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 219
    :goto_9a
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c4

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c4

    .line 222
    const-string v2, "true"

    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7b

    .line 224
    iget-object v3, v7, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$PolicyDump;->captureAllowedByPackage:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7b

    .line 220
    :cond_c4
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_9a

    :catch_d0
    move-exception v0

    goto :goto_6f

    :cond_d2
    move-object v9, v0

    goto/16 :goto_2b
.end method

.method public static parseAudioService(Ljava/lang/String;Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$PackageResolver;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$PackageResolver;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$Session;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    move-object v0, v7

    .line 120
    :goto_e
    return-object v0

    .line 81
    :cond_f
    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser;->parseFlingerSessionRefs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    .line 82
    sget-object v0, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser;->AUDIO_SERVICE_31:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 83
    const/16 v0, 0x1f

    .line 84
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_3f

    .line 85
    sget-object v0, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser;->AUDIO_SERVICE_30:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 86
    const/16 v0, 0x1e

    .line 87
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_3f

    .line 88
    sget-object v0, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser;->AUDIO_SERVICE_29:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 89
    const/16 v0, 0x1d

    .line 90
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_3f

    move-object v0, v7

    .line 91
    goto :goto_e

    :cond_3f
    move v9, v0

    move-object v10, v1

    .line 97
    :cond_41
    const/4 v0, 0x1

    :try_start_42
    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 98
    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 99
    const/4 v0, 0x3

    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 100
    const/4 v0, 0x4

    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 101
    const/4 v0, 0x0

    .line 102
    const/16 v1, 0x1f

    if-ne v9, v1, :cond_6b

    .line 103
    const/4 v0, 0x5

    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 105
    :cond_6b
    if-nez v0, :cond_ab

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v8, v0

    .line 108
    :goto_78
    if-eqz v8, :cond_80

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I
    :try_end_7d
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_7d} :catch_a4

    move-result v0

    if-gtz v0, :cond_88

    .line 119
    :cond_80
    :goto_80
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_41

    move-object v0, v7

    .line 120
    goto :goto_e

    .line 111
    :cond_88
    if-nez p2, :cond_a6

    const/4 v6, 0x0

    .line 112
    :goto_8b
    :try_start_8b
    new-instance v0, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$Session;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct/range {v0 .. v6}, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$Session;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$Session;->isRecordableUsage()Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    .line 114
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_80

    :catch_a4
    move-exception v0

    goto :goto_80

    .line 111
    :cond_a6
    invoke-interface {p2, v2}, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$PackageResolver;->packageForUid(I)Ljava/lang/String;
    :try_end_a9
    .catch Ljava/lang/RuntimeException; {:try_start_8b .. :try_end_a9} :catch_a4

    move-result-object v6

    goto :goto_8b

    :cond_ab
    move-object v8, v0

    goto :goto_78
.end method

.method public static parseFlingerSessionRefs(Ljava/lang/String;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v5, 0x1e

    const/16 v6, 0x1d

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 124
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    if-nez p0, :cond_f

    move-object v0, v7

    .line 180
    :goto_e
    return-object v0

    .line 128
    :cond_f
    const-string v0, "\\r?\\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move v0, v1

    move v2, v1

    move v3, v1

    .line 131
    :goto_18
    array-length v9, v8

    if-lt v0, v9, :cond_1d

    move-object v0, v7

    .line 180
    goto :goto_e

    .line 132
    :cond_1d
    aget-object v9, v8, v0

    .line 133
    const-string v10, "Global session refs"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2c

    move v2, v4

    move v3, v1

    .line 131
    :cond_29
    :goto_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 138
    :cond_2c
    if-eqz v2, :cond_29

    .line 141
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 142
    const-string v11, "session"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_56

    const-string v11, "cnt"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_56

    .line 143
    const-string v11, "pid"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_56

    const-string v11, "uid"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_56

    move v3, v5

    .line 145
    goto :goto_29

    .line 147
    :cond_56
    const-string v11, "session"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_70

    const-string v11, "pid"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_70

    const-string v11, "count"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_70

    move v3, v6

    .line 149
    goto :goto_29

    .line 151
    :cond_70
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\\s+"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 152
    array-length v10, v9

    const/4 v11, 0x3

    if-ge v10, v11, :cond_82

    .line 153
    if-eqz v3, :cond_29

    move v2, v1

    .line 156
    goto :goto_29

    .line 159
    :cond_82
    if-ne v3, v5, :cond_ac

    :try_start_84
    array-length v10, v9

    const/4 v11, 0x4

    if-lt v10, v11, :cond_ac

    .line 160
    const/4 v10, 0x0

    aget-object v10, v9, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 161
    const/4 v11, 0x2

    aget-object v9, v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 162
    if-lez v10, :cond_29

    if-lez v9, :cond_29

    .line 163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 175
    :catch_a6
    move-exception v9

    if-eqz v3, :cond_29

    move v2, v1

    .line 176
    goto/16 :goto_29

    .line 165
    :cond_ac
    if-ne v3, v6, :cond_cd

    .line 166
    const/4 v10, 0x0

    aget-object v10, v9, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 167
    const/4 v11, 0x1

    aget-object v9, v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 168
    if-lez v10, :cond_29

    if-lez v9, :cond_29

    .line 169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cb
    .catch Ljava/lang/NumberFormatException; {:try_start_84 .. :try_end_cb} :catch_a6

    goto/16 :goto_29

    .line 171
    :cond_cd
    if-eqz v3, :cond_29

    move v2, v1

    .line 174
    goto/16 :goto_29
.end method

.method public static restrictedUids(Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$PolicyDump;Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$PackageResolver;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$PolicyDump;",
            "Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$PackageResolver;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    if-eqz p0, :cond_a

    if-nez p1, :cond_c

    :cond_a
    move-object v0, v1

    .line 246
    :goto_b
    return-object v0

    .line 235
    :cond_c
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$PolicyDump;->captureAllowedByPackage:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1e

    move-object v0, v1

    .line 246
    goto :goto_b

    .line 235
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 236
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 237
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v2

    .line 238
    array-length v5, v4

    move v0, v2

    :goto_3d
    if-ge v0, v5, :cond_16

    aget-object v6, v4, v0

    .line 239
    invoke-static {v6, p1}, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser;->uidForPackage(Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$PackageResolver;)I

    move-result v6

    .line 240
    if-lez v6, :cond_58

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_58

    .line 241
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_58
    add-int/lit8 v0, v0, 0x1

    goto :goto_3d
.end method

.method private static uidForPackage(Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$PackageResolver;)I
    .registers 3

    .prologue
    .line 252
    instance-of v0, p1, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$ReversePackageResolver;

    if-eqz v0, :cond_b

    .line 253
    check-cast p1, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$ReversePackageResolver;

    invoke-interface {p1, p0}, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$ReversePackageResolver;->uidForPackage(Ljava/lang/String;)I

    move-result v0

    .line 255
    :goto_a
    return v0

    :cond_b
    const/4 v0, -0x1

    goto :goto_a
.end method
