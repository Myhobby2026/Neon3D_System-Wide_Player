.class public final Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$PolicyDump;
.super Ljava/lang/Object;
.source "AudioSessionDumpParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PolicyDump"
.end annotation


# instance fields
.field public final captureAllowedByPackage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final sessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$Session;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$PolicyDump;->sessions:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/AudioSessionDumpParser$PolicyDump;->captureAllowedByPackage:Ljava/util/Map;

    .line 45
    return-void
.end method
