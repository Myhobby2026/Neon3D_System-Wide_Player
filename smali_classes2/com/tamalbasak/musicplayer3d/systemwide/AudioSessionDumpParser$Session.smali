.class public final Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$Session;
.super Ljava/lang/Object;
.source "AudioSessionDumpParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Session"
.end annotation


# instance fields
.field public final content:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final pid:I

.field public final sessionId:I

.field public final uid:I

.field public final usage:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$Session;->sessionId:I

    .line 33
    iput p2, p0, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$Session;->uid:I

    .line 34
    iput p3, p0, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$Session;->pid:I

    .line 35
    if-nez p4, :cond_d

    const-string p4, "USAGE_UNKNOWN"

    :cond_d
    iput-object p4, p0, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$Session;->usage:Ljava/lang/String;

    .line 36
    if-nez p5, :cond_13

    const-string p5, "CONTENT_TYPE_UNKNOWN"

    :cond_13
    iput-object p5, p0, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$Session;->content:Ljava/lang/String;

    .line 37
    if-nez p6, :cond_1b

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p6

    :cond_1b
    iput-object p6, p0, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$Session;->packageName:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public isRecordableUsage()Z
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$Session;->usage:Ljava/lang/String;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser;->isRecordableUsage(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
