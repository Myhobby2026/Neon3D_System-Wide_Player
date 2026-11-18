.class public Lcom/tamalbasak/musicplayer3d/e;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/e$a0;,
        Lcom/tamalbasak/musicplayer3d/e$s;,
        Lcom/tamalbasak/musicplayer3d/e$c0;,
        Lcom/tamalbasak/musicplayer3d/e$t;,
        Lcom/tamalbasak/musicplayer3d/e$h0;,
        Lcom/tamalbasak/musicplayer3d/e$e0;,
        Lcom/tamalbasak/musicplayer3d/e$g0;,
        Lcom/tamalbasak/musicplayer3d/e$f0;,
        Lcom/tamalbasak/musicplayer3d/e$d0;,
        Lcom/tamalbasak/musicplayer3d/e$v;,
        Lcom/tamalbasak/musicplayer3d/e$w;,
        Lcom/tamalbasak/musicplayer3d/e$q;,
        Lcom/tamalbasak/musicplayer3d/e$u;,
        Lcom/tamalbasak/musicplayer3d/e$r;,
        Lcom/tamalbasak/musicplayer3d/e$y;,
        Lcom/tamalbasak/musicplayer3d/e$x;,
        Lcom/tamalbasak/musicplayer3d/e$p;,
        Lcom/tamalbasak/musicplayer3d/e$b0;,
        Lcom/tamalbasak/musicplayer3d/e$z;
    }
.end annotation


# static fields
.field private static h0:Lcom/tamalbasak/musicplayer3d/e;

.field private static i0:J


# instance fields
.field A:Lt0/v;

.field B:Lt0/u;

.field private C:J

.field private D:J

.field private E:I

.field private F:I

.field private G:Z

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ljava/lang/Object;

.field private J:Lcom/tamalbasak/musicplayer3d/e$w;

.field private K:Lcom/tamalbasak/musicplayer3d/e$s;

.field private L:J

.field private M:J

.field private N:Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;

.field private O:Z

.field private P:Z

.field private Q:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private R:Landroid/content/IntentFilter;

.field private S:Landroid/content/IntentFilter;

.field private T:Lcom/tamalbasak/musicplayer3d/e$q;

.field private U:Lcom/tamalbasak/musicplayer3d/e$u;

.field public V:J

.field private W:Landroid/os/Handler;

.field private final X:I

.field private final Y:I

.field private Z:Landroid/media/audiofx/AcousticEchoCanceler;

.field private a:Lt0/v$b;

.field private a0:Landroid/media/AudioRecord;

.field private b:Ljava/lang/String;

.field private b0:Landroid/media/AudioTrack;

.field public c:Lcom/tamalbasak/musicplayer3d/e$a0;

.field private c0:F

.field public d:Lcom/tamalbasak/musicplayer3d/e$c0;

.field private d0:I

.field private e:Lcom/tamalbasak/musicplayer3d/e$d0;

.field private e0:Z

.field private f:Lcom/tamalbasak/musicplayer3d/e$s;

.field private f0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lu7/c;

.field public g0:F

.field private h:Lu7/c;

.field private i:Lu7/c;

.field private j:Z

.field private k:Z

.field private l:Landroid/support/v4/media/session/PlaybackStateCompat$d;

.field private m:Landroid/media/AudioManager;

.field private n:Landroid/support/v4/media/session/MediaSessionCompat;

.field private o:Lcom/tamalbasak/musicplayer3d/k;

.field private p:Z

.field private q:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

.field private r:Lcom/tamalbasak/musicplayer3d/DSPManager;

.field s:I

.field t:I

.field private u:Lcom/tamalbasak/musicplayer3d/e$h0;

.field private v:Lcom/tamalbasak/musicplayer3d/e$e0;

.field private w:Lcom/tamalbasak/musicplayer3d/e$g0;

.field private x:Lcom/tamalbasak/musicplayer3d/e$f0;

.field private final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tamalbasak/musicplayer3d/e$z;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/tamalbasak/musicplayer3d/e$v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/tamalbasak/musicplayer3d/e$s;Z)V
    .locals 6

    const-class v0, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/tamalbasak/musicplayer3d/e$a;

    invoke-direct {v1, p0}, Lcom/tamalbasak/musicplayer3d/e$a;-><init>(Lcom/tamalbasak/musicplayer3d/e;)V

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->a:Lt0/v$b;

    const-string v1, ""

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->b:Ljava/lang/String;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$a0;->c:Lcom/tamalbasak/musicplayer3d/e$a0;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->c:Lcom/tamalbasak/musicplayer3d/e$a0;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$c0;->b:Lcom/tamalbasak/musicplayer3d/e$c0;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->d:Lcom/tamalbasak/musicplayer3d/e$c0;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$d0;->f:Lcom/tamalbasak/musicplayer3d/e$d0;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->e:Lcom/tamalbasak/musicplayer3d/e$d0;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->f:Lcom/tamalbasak/musicplayer3d/e$s;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->g:Lu7/c;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->h:Lu7/c;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->i:Lu7/c;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tamalbasak/musicplayer3d/e;->j:Z

    iput-boolean v2, p0, Lcom/tamalbasak/musicplayer3d/e;->k:Z

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->l:Landroid/support/v4/media/session/PlaybackStateCompat$d;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->m:Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->n:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tamalbasak/musicplayer3d/e;->p:Z

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->q:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->r:Lcom/tamalbasak/musicplayer3d/DSPManager;

    iput v2, p0, Lcom/tamalbasak/musicplayer3d/e;->s:I

    iput v2, p0, Lcom/tamalbasak/musicplayer3d/e;->t:I

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->u:Lcom/tamalbasak/musicplayer3d/e$h0;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->v:Lcom/tamalbasak/musicplayer3d/e$e0;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->w:Lcom/tamalbasak/musicplayer3d/e$g0;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->x:Lcom/tamalbasak/musicplayer3d/e$f0;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x1f4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/tamalbasak/musicplayer3d/e;->y:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->z:Lcom/tamalbasak/musicplayer3d/e$v;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tamalbasak/musicplayer3d/e;->C:J

    iput-wide v3, p0, Lcom/tamalbasak/musicplayer3d/e;->D:J

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/tamalbasak/musicplayer3d/e;->H:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lcom/tamalbasak/musicplayer3d/e;->I:Ljava/lang/Object;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->J:Lcom/tamalbasak/musicplayer3d/e$w;

    new-instance v5, Lcom/tamalbasak/musicplayer3d/e$b;

    invoke-direct {v5, p0}, Lcom/tamalbasak/musicplayer3d/e$b;-><init>(Lcom/tamalbasak/musicplayer3d/e;)V

    iput-object v5, p0, Lcom/tamalbasak/musicplayer3d/e;->K:Lcom/tamalbasak/musicplayer3d/e$s;

    iput-wide v3, p0, Lcom/tamalbasak/musicplayer3d/e;->L:J

    iput-wide v3, p0, Lcom/tamalbasak/musicplayer3d/e;->M:J

    new-instance v3, Lcom/tamalbasak/musicplayer3d/e$c;

    invoke-direct {v3, p0}, Lcom/tamalbasak/musicplayer3d/e$c;-><init>(Lcom/tamalbasak/musicplayer3d/e;)V

    iput-object v3, p0, Lcom/tamalbasak/musicplayer3d/e;->N:Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;

    iput-boolean v2, p0, Lcom/tamalbasak/musicplayer3d/e;->O:Z

    iput-boolean v2, p0, Lcom/tamalbasak/musicplayer3d/e;->P:Z

    new-instance v3, Lcom/tamalbasak/musicplayer3d/e$d;

    invoke-direct {v3, p0}, Lcom/tamalbasak/musicplayer3d/e$d;-><init>(Lcom/tamalbasak/musicplayer3d/e;)V

    iput-object v3, p0, Lcom/tamalbasak/musicplayer3d/e;->Q:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tamalbasak/musicplayer3d/e;->R:Landroid/content/IntentFilter;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tamalbasak/musicplayer3d/e;->S:Landroid/content/IntentFilter;

    new-instance v3, Lcom/tamalbasak/musicplayer3d/e$q;

    invoke-direct {v3}, Lcom/tamalbasak/musicplayer3d/e$q;-><init>()V

    iput-object v3, p0, Lcom/tamalbasak/musicplayer3d/e;->T:Lcom/tamalbasak/musicplayer3d/e$q;

    new-instance v3, Lcom/tamalbasak/musicplayer3d/e$u;

    invoke-direct {v3}, Lcom/tamalbasak/musicplayer3d/e$u;-><init>()V

    iput-object v3, p0, Lcom/tamalbasak/musicplayer3d/e;->U:Lcom/tamalbasak/musicplayer3d/e$u;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/tamalbasak/musicplayer3d/e;->V:J

    new-instance v3, Landroid/os/Handler;

    new-instance v4, Lcom/tamalbasak/musicplayer3d/e$g;

    invoke-direct {v4, p0}, Lcom/tamalbasak/musicplayer3d/e$g;-><init>(Lcom/tamalbasak/musicplayer3d/e;)V

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v3, p0, Lcom/tamalbasak/musicplayer3d/e;->W:Landroid/os/Handler;

    const/16 v3, 0x10

    iput v3, p0, Lcom/tamalbasak/musicplayer3d/e;->X:I

    const/4 v3, 0x2

    iput v3, p0, Lcom/tamalbasak/musicplayer3d/e;->Y:I

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->Z:Landroid/media/audiofx/AcousticEchoCanceler;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->a0:Landroid/media/AudioRecord;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->b0:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tamalbasak/musicplayer3d/e;->c0:F

    iput v2, p0, Lcom/tamalbasak/musicplayer3d/e;->d0:I

    iput-boolean v2, p0, Lcom/tamalbasak/musicplayer3d/e;->e0:Z

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->f0:Ljava/util/ArrayList;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/tamalbasak/musicplayer3d/e;->g0:F

    sput-object p0, Lcom/tamalbasak/musicplayer3d/e;->h0:Lcom/tamalbasak/musicplayer3d/e;

    iput-boolean p2, p0, Lcom/tamalbasak/musicplayer3d/e;->k:Z

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object p2

    const-string v1, "audio"

    invoke-virtual {p2, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/e;->m:Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->f:Lcom/tamalbasak/musicplayer3d/e$s;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p1

    sget-object p2, Lcom/tamalbasak/musicplayer3d/c$a;->q:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {p1, p2, v0}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e$a0;->valueOf(Ljava/lang/String;)Lcom/tamalbasak/musicplayer3d/e$a0;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->c:Lcom/tamalbasak/musicplayer3d/e$a0;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p1

    sget-object p2, Lcom/tamalbasak/musicplayer3d/c$a;->p:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {p1, p2, v0}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e$c0;->valueOf(Ljava/lang/String;)Lcom/tamalbasak/musicplayer3d/e$c0;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->d:Lcom/tamalbasak/musicplayer3d/e$c0;

    new-instance p1, Lcom/tamalbasak/musicplayer3d/DSPManager;

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/e;->K:Lcom/tamalbasak/musicplayer3d/e$s;

    invoke-direct {p1, p2}, Lcom/tamalbasak/musicplayer3d/DSPManager;-><init>(Lcom/tamalbasak/musicplayer3d/e$s;)V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->r:Lcom/tamalbasak/musicplayer3d/DSPManager;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object p1

    invoke-static {p1}, Lt0/v;->g(Landroid/content/Context;)Lt0/v;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->A:Lt0/v;

    new-instance p1, Lt0/u$a;

    invoke-direct {p1}, Lt0/u$a;-><init>()V

    const-string p2, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p1, p2}, Lt0/u$a;->b(Ljava/lang/String;)Lt0/u$a;

    move-result-object p1

    invoke-virtual {p1}, Lt0/u$a;->d()Lt0/u;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->B:Lt0/u;

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/e;->A:Lt0/v;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->a:Lt0/v$b;

    invoke-virtual {p2, p1, v0}, Lt0/v;->a(Lt0/u;Lt0/v$b;)V

    new-instance p1, Lcom/tamalbasak/musicplayer3d/k;

    invoke-direct {p1}, Lcom/tamalbasak/musicplayer3d/k;-><init>()V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->o:Lcom/tamalbasak/musicplayer3d/k;

    new-instance p2, Lcom/tamalbasak/musicplayer3d/e$j;

    invoke-direct {p2, p0}, Lcom/tamalbasak/musicplayer3d/e$j;-><init>(Lcom/tamalbasak/musicplayer3d/e;)V

    invoke-virtual {p1, p2}, Lcom/tamalbasak/musicplayer3d/k;->o(Lu7/c;)V

    return-void
.end method

.method static bridge synthetic A(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$h0;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e;->u:Lcom/tamalbasak/musicplayer3d/e$h0;

    return-object p0
.end method

.method static bridge synthetic B(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/VideoPlayerView;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e;->q:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    return-object p0
.end method

.method static bridge synthetic C(Lcom/tamalbasak/musicplayer3d/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/e;->P:Z

    return-void
.end method

.method static bridge synthetic D(Lcom/tamalbasak/musicplayer3d/e;Lcom/tamalbasak/musicplayer3d/e$d0;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->e:Lcom/tamalbasak/musicplayer3d/e$d0;

    return-void
.end method

.method static bridge synthetic E(Lcom/tamalbasak/musicplayer3d/e;J)V
    .locals 0

    iput-wide p1, p0, Lcom/tamalbasak/musicplayer3d/e;->C:J

    return-void
.end method

.method static bridge synthetic F(Lcom/tamalbasak/musicplayer3d/e;J)V
    .locals 0

    iput-wide p1, p0, Lcom/tamalbasak/musicplayer3d/e;->D:J

    return-void
.end method

.method static bridge synthetic G(Lcom/tamalbasak/musicplayer3d/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/e;->p:Z

    return-void
.end method

.method static bridge synthetic H(Lcom/tamalbasak/musicplayer3d/e;Lcom/tamalbasak/musicplayer3d/e$v;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->z:Lcom/tamalbasak/musicplayer3d/e$v;

    return-void
.end method

.method static bridge synthetic I(Lcom/tamalbasak/musicplayer3d/e;Lcom/tamalbasak/musicplayer3d/e$w;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->J:Lcom/tamalbasak/musicplayer3d/e$w;

    return-void
.end method

.method static bridge synthetic J(Lcom/tamalbasak/musicplayer3d/e;J)V
    .locals 0

    iput-wide p1, p0, Lcom/tamalbasak/musicplayer3d/e;->L:J

    return-void
.end method

.method static bridge synthetic K(Lcom/tamalbasak/musicplayer3d/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic L(Lcom/tamalbasak/musicplayer3d/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/e;->O:Z

    return-void
.end method

.method static bridge synthetic M(Lcom/tamalbasak/musicplayer3d/e;Lu7/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->h:Lu7/c;

    return-void
.end method

.method private M0(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->u:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object p1

    iget p1, p1, Lcom/tamalbasak/musicplayer3d/e$t;->l:F

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->q:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->u:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e$h0;->f(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$y;

    move-result-object v0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/e$y;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPositionNotificationPeriod(I)I

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->u:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e$h0;->f(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$y;

    move-result-object p1

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/e$y;->a:Landroid/media/AudioTrack;

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e;->h0:Lcom/tamalbasak/musicplayer3d/e;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/e;->N:Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->u:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e$h0;->f(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$y;

    move-result-object p1

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/e$y;->a:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V

    :goto_1
    return-void
.end method

.method static bridge synthetic N(Lcom/tamalbasak/musicplayer3d/e;J)V
    .locals 0

    iput-wide p1, p0, Lcom/tamalbasak/musicplayer3d/e;->M:J

    return-void
.end method

.method private N0(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/tamalbasak/musicplayer3d/e$w;

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/e;->o:Lcom/tamalbasak/musicplayer3d/k;

    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/k;->m()I

    move-result v2

    sget-object v3, Lcom/tamalbasak/musicplayer3d/e$x;->a:Lcom/tamalbasak/musicplayer3d/e$x;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, p2, v4}, Lcom/tamalbasak/musicplayer3d/e$w;-><init>(ILcom/tamalbasak/musicplayer3d/e$x;ZZ)V

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->J:Lcom/tamalbasak/musicplayer3d/e$w;

    iput p1, v1, Lcom/tamalbasak/musicplayer3d/e$w;->e:I

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/e;->y0()J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tamalbasak/musicplayer3d/e$w;->f:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->u:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e$h0;->d(Lcom/tamalbasak/musicplayer3d/e$h0;)Lv7/n;

    move-result-object p1

    iget-boolean p2, p0, Lcom/tamalbasak/musicplayer3d/e;->j:Z

    const/16 v0, 0x353

    invoke-virtual {p1, p2, v0}, Lv7/n;->c(ZI)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static bridge synthetic O(Lcom/tamalbasak/musicplayer3d/e;Lcom/tamalbasak/musicplayer3d/e$e0;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->v:Lcom/tamalbasak/musicplayer3d/e$e0;

    return-void
.end method

.method static bridge synthetic P(Lcom/tamalbasak/musicplayer3d/e;Lcom/tamalbasak/musicplayer3d/e$f0;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->x:Lcom/tamalbasak/musicplayer3d/e$f0;

    return-void
.end method

.method static bridge synthetic Q(Lcom/tamalbasak/musicplayer3d/e;Lcom/tamalbasak/musicplayer3d/e$g0;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->w:Lcom/tamalbasak/musicplayer3d/e$g0;

    return-void
.end method

.method static bridge synthetic R(Lcom/tamalbasak/musicplayer3d/e;Lcom/tamalbasak/musicplayer3d/e$h0;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->u:Lcom/tamalbasak/musicplayer3d/e$h0;

    return-void
.end method

.method static bridge synthetic S(Lcom/tamalbasak/musicplayer3d/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/e;->p0()V

    return-void
.end method

.method static bridge synthetic T(Lcom/tamalbasak/musicplayer3d/e;Z)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/e;->x0(Z)I

    move-result p0

    return p0
.end method

.method static bridge synthetic U(Lcom/tamalbasak/musicplayer3d/e;)I
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/e;->z0()I

    move-result p0

    return p0
.end method

.method static bridge synthetic V(Lcom/tamalbasak/musicplayer3d/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/e;->M0(Z)V

    return-void
.end method

.method static bridge synthetic W(Lcom/tamalbasak/musicplayer3d/e;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tamalbasak/musicplayer3d/e;->N0(IZ)V

    return-void
.end method

.method static bridge synthetic X()Lcom/tamalbasak/musicplayer3d/e;
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e;->h0:Lcom/tamalbasak/musicplayer3d/e;

    return-object v0
.end method

.method static bridge synthetic Y(Lcom/tamalbasak/musicplayer3d/e;)V
    .locals 0

    sput-object p0, Lcom/tamalbasak/musicplayer3d/e;->h0:Lcom/tamalbasak/musicplayer3d/e;

    return-void
.end method

.method static bridge synthetic Z(Lu7/c;)Lu7/c;
    .locals 0

    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/e;->b0(Lu7/c;)Lu7/c;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic a(Lcom/tamalbasak/musicplayer3d/e;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e;->y:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic a0(Lcom/tamalbasak/musicplayer3d/e$r;Lcom/tamalbasak/musicplayer3d/e$r$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/tamalbasak/musicplayer3d/e;->i0(Lcom/tamalbasak/musicplayer3d/e$r;Lcom/tamalbasak/musicplayer3d/e$r$a;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic b(Lcom/tamalbasak/musicplayer3d/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tamalbasak/musicplayer3d/e;->P:Z

    return p0
.end method

.method private static b0(Lu7/c;)Lu7/c;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0, v0}, Lu7/c;->a([Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_0
    return-object v0
.end method

.method static bridge synthetic c(Lcom/tamalbasak/musicplayer3d/e;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e;->m:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static c0(Lcom/tamalbasak/musicplayer3d/e$s;Z)Lcom/tamalbasak/musicplayer3d/e;
    .locals 1

    new-instance v0, Lcom/tamalbasak/musicplayer3d/e;

    invoke-direct {v0, p0, p1}, Lcom/tamalbasak/musicplayer3d/e;-><init>(Lcom/tamalbasak/musicplayer3d/e$s;Z)V

    return-object v0
.end method

.method static bridge synthetic d(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/DSPManager;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e;->r:Lcom/tamalbasak/musicplayer3d/DSPManager;

    return-object p0
.end method

.method public static d0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic e(Lcom/tamalbasak/musicplayer3d/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/tamalbasak/musicplayer3d/e;->C:J

    return-wide v0
.end method

.method public static e0()Lcom/tamalbasak/musicplayer3d/e;
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e;->h0:Lcom/tamalbasak/musicplayer3d/e;

    return-object v0
.end method

.method static bridge synthetic f(Lcom/tamalbasak/musicplayer3d/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/tamalbasak/musicplayer3d/e;->D:J

    return-wide v0
.end method

.method public static f0(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "android.intent.extra.KEY_EVENT"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    const-string v0, "ProcessMediaButtonIntent keyEvent.getAction() = %d"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_9

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e;->h0:Lcom/tamalbasak/musicplayer3d/e;

    if-nez v0, :cond_1

    sget-object p1, Lcom/tamalbasak/musicplayer3d/e$x;->a:Lcom/tamalbasak/musicplayer3d/e$x;

    invoke-static {p0, p1}, Lcom/tamalbasak/musicplayer3d/AppService;->n(Landroid/content/Context;Lcom/tamalbasak/musicplayer3d/e$x;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 p1, 0x4f

    const/16 v0, 0x57

    const/16 v2, 0x55

    if-ne p0, p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-wide v5, Lcom/tamalbasak/musicplayer3d/e;->i0:J

    sub-long/2addr p0, v5

    const-wide/16 v5, 0x12c

    cmp-long v3, p0, v5

    if-lez v3, :cond_2

    const/16 p0, 0x55

    goto :goto_0

    :cond_2
    const/16 p0, 0x57

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, Lcom/tamalbasak/musicplayer3d/e;->i0:J

    :cond_3
    const/16 p1, 0x7e

    if-eq p0, p1, :cond_8

    const/16 p1, 0x7f

    if-eq p0, p1, :cond_8

    if-ne p0, v2, :cond_4

    goto :goto_3

    :cond_4
    if-ne p0, v0, :cond_6

    sget-object p0, Lcom/tamalbasak/musicplayer3d/e;->h0:Lcom/tamalbasak/musicplayer3d/e;

    sget-object p1, Lcom/tamalbasak/musicplayer3d/e$x;->b:Lcom/tamalbasak/musicplayer3d/e$x;

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e;->h0:Lcom/tamalbasak/musicplayer3d/e;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->s0()Lcom/tamalbasak/musicplayer3d/e$d0;

    move-result-object v0

    sget-object v2, Lcom/tamalbasak/musicplayer3d/e$d0;->c:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v4}, Lcom/tamalbasak/musicplayer3d/e;->I0(Lcom/tamalbasak/musicplayer3d/e$x;ZZZ)V

    goto :goto_4

    :cond_6
    const/16 p1, 0x58

    if-ne p0, p1, :cond_9

    sget-object p0, Lcom/tamalbasak/musicplayer3d/e;->h0:Lcom/tamalbasak/musicplayer3d/e;

    sget-object p1, Lcom/tamalbasak/musicplayer3d/e$x;->c:Lcom/tamalbasak/musicplayer3d/e$x;

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e;->h0:Lcom/tamalbasak/musicplayer3d/e;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->s0()Lcom/tamalbasak/musicplayer3d/e$d0;

    move-result-object v0

    sget-object v2, Lcom/tamalbasak/musicplayer3d/e$d0;->c:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, p1, v0, v1, v4}, Lcom/tamalbasak/musicplayer3d/e;->I0(Lcom/tamalbasak/musicplayer3d/e$x;ZZZ)V

    goto :goto_4

    :cond_8
    :goto_3
    sget-object p0, Lcom/tamalbasak/musicplayer3d/e;->h0:Lcom/tamalbasak/musicplayer3d/e;

    const/4 p1, 0x0

    invoke-virtual {p0, v4, p1}, Lcom/tamalbasak/musicplayer3d/e;->L0(ZLu7/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    :cond_9
    :goto_4
    return-void
.end method

.method static bridge synthetic g(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e;->K:Lcom/tamalbasak/musicplayer3d/e$s;

    return-object p0
.end method

.method public static g0(Lu7/c;)V
    .locals 5

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e;->h0:Lcom/tamalbasak/musicplayer3d/e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0, v1, v1}, Lu7/c;->a([Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/e;->a:Lt0/v$b;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/e;->A:Lt0/v;

    invoke-virtual {v0, v2}, Lt0/v;->o(Lt0/v$b;)V

    :cond_2
    sget-object v0, Lcom/tamalbasak/musicplayer3d/e;->h0:Lcom/tamalbasak/musicplayer3d/e;

    iput-object v1, v0, Lcom/tamalbasak/musicplayer3d/e;->a:Lt0/v$b;

    invoke-direct {v0}, Lcom/tamalbasak/musicplayer3d/e;->p0()V

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e;->h0:Lcom/tamalbasak/musicplayer3d/e;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->B0()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e;->h0:Lcom/tamalbasak/musicplayer3d/e;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->V0()V

    :cond_3
    sget-object v0, Lcom/tamalbasak/musicplayer3d/e;->h0:Lcom/tamalbasak/musicplayer3d/e;

    iput-object v1, v0, Lcom/tamalbasak/musicplayer3d/e;->g:Lu7/c;

    iput-object v1, v0, Lcom/tamalbasak/musicplayer3d/e;->h:Lu7/c;

    iput-object v1, v0, Lcom/tamalbasak/musicplayer3d/e;->i:Lu7/c;

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/tamalbasak/musicplayer3d/e$h;

    invoke-direct {v1, p0}, Lcom/tamalbasak/musicplayer3d/e$h;-><init>(Lu7/c;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    new-instance v3, Lcom/tamalbasak/musicplayer3d/e$i;

    invoke-direct {v3, v1, v0, p0}, Lcom/tamalbasak/musicplayer3d/e$i;-><init>([ILandroid/os/Handler;Lu7/c;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider;->a()V

    sget-object p0, Lcom/tamalbasak/musicplayer3d/e;->h0:Lcom/tamalbasak/musicplayer3d/e;

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e;->o:Lcom/tamalbasak/musicplayer3d/k;

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/k;->f()V

    sget-object p0, Lcom/tamalbasak/musicplayer3d/e;->h0:Lcom/tamalbasak/musicplayer3d/e;

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e;->u:Lcom/tamalbasak/musicplayer3d/e$h0;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v3}, Lcom/tamalbasak/musicplayer3d/e$h0;->l(Lu7/c;)V

    :cond_4
    sget-object p0, Lcom/tamalbasak/musicplayer3d/e;->h0:Lcom/tamalbasak/musicplayer3d/e;

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e;->v:Lcom/tamalbasak/musicplayer3d/e$e0;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Lcom/tamalbasak/musicplayer3d/e$e0;->e(Lu7/c;)V

    :cond_5
    sget-object p0, Lcom/tamalbasak/musicplayer3d/e;->h0:Lcom/tamalbasak/musicplayer3d/e;

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e;->w:Lcom/tamalbasak/musicplayer3d/e$g0;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v3}, Lcom/tamalbasak/musicplayer3d/e$g0;->b(Lu7/c;)V

    :cond_6
    sget-object p0, Lcom/tamalbasak/musicplayer3d/e;->h0:Lcom/tamalbasak/musicplayer3d/e;

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e;->x:Lcom/tamalbasak/musicplayer3d/e$f0;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v3}, Lcom/tamalbasak/musicplayer3d/e$f0;->h(Lu7/c;)V

    :cond_7
    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static bridge synthetic h(Lcom/tamalbasak/musicplayer3d/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tamalbasak/musicplayer3d/e;->G:Z

    return p0
.end method

.method public static h0(Lcom/tamalbasak/musicplayer3d/e$y;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$y;->a:Landroid/media/AudioTrack;

    iget p0, p0, Lcom/tamalbasak/musicplayer3d/e$y;->b:F

    invoke-virtual {v0, p0, p0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$y;->a:Landroid/media/AudioTrack;

    iget p0, p0, Lcom/tamalbasak/musicplayer3d/e$y;->b:F

    invoke-virtual {v0, p0}, Landroid/media/AudioTrack;->setVolume(F)I

    :goto_0
    return-void
.end method

.method static bridge synthetic i(Lcom/tamalbasak/musicplayer3d/e;)Lu7/c;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e;->i:Lu7/c;

    return-object p0
.end method

.method private static i0(Lcom/tamalbasak/musicplayer3d/e$r;Lcom/tamalbasak/musicplayer3d/e$r$a;)Z
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/tamalbasak/musicplayer3d/e$r$a;->e()Z

    move-result v0

    iget-object v4, v1, Lcom/tamalbasak/musicplayer3d/e$r;->s:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    iget-object v4, v1, Lcom/tamalbasak/musicplayer3d/e$r;->s:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, v1, Lcom/tamalbasak/musicplayer3d/e$r;->s:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    move v4, v0

    :goto_0
    :try_start_1
    iget-wide v11, v1, Lcom/tamalbasak/musicplayer3d/e$r;->t:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v13, 0x3e8

    move/from16 v16, v4

    const-wide/16 v3, -0x1

    cmp-long v0, v11, v3

    if-lez v0, :cond_2

    :try_start_2
    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/e$r;->p:Landroid/media/MediaExtractor;

    mul-long v11, v11, v13

    const/4 v15, 0x2

    invoke-virtual {v0, v11, v12, v15}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_0
    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/e$r;->s:Landroid/media/MediaCodec;

    invoke-virtual {v0, v13, v14}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :cond_1
    iget-object v11, v1, Lcom/tamalbasak/musicplayer3d/e$r;->s:Landroid/media/MediaCodec;

    invoke-virtual {v11, v0, v13, v14}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v11

    if-gez v11, :cond_1

    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/e$r;->s:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/e$r;->s:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/e$r;->s:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/e$r;->p:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v11

    div-long/2addr v11, v13

    iput-wide v11, v1, Lcom/tamalbasak/musicplayer3d/e$r;->u:J

    invoke-interface/range {p1 .. p1}, Lcom/tamalbasak/musicplayer3d/e$r$a;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    iput-wide v3, v1, Lcom/tamalbasak/musicplayer3d/e$r;->t:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    const-string v11, "ERROR %s"

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v15, v12

    invoke-static {v11, v15}, Lcom/tamalbasak/library/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_5
    iput-wide v3, v1, Lcom/tamalbasak/musicplayer3d/e$r;->t:J

    throw v0

    :cond_2
    :goto_3
    const/4 v15, 0x0

    :goto_4
    const/16 v0, 0x15

    const/4 v12, -0x1

    if-eq v15, v12, :cond_8

    if-nez v8, :cond_8

    if-eqz v16, :cond_8

    iget-object v12, v1, Lcom/tamalbasak/musicplayer3d/e$r;->s:Landroid/media/MediaCodec;

    invoke-virtual {v12, v13, v14}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v15

    if-ltz v15, :cond_7

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v0, :cond_3

    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/e$r;->s:Landroid/media/MediaCodec;

    invoke-virtual {v0, v15}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_5

    :cond_3
    aget-object v0, v5, v15

    :goto_5
    iget-object v12, v1, Lcom/tamalbasak/musicplayer3d/e$r;->p:Landroid/media/MediaExtractor;

    const/4 v11, 0x0

    invoke-virtual {v12, v0, v11}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v17

    const-wide/16 v19, 0x0

    if-gez v17, :cond_4

    move-wide/from16 v22, v19

    const/4 v12, 0x1

    const/16 v21, 0x0

    goto :goto_6

    :cond_4
    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/e$r;->p:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v19

    move v12, v8

    move/from16 v21, v17

    move-wide/from16 v22, v19

    :goto_6
    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/e$r;->s:Landroid/media/MediaCodec;

    const/16 v20, 0x0

    if-eqz v12, :cond_5

    const/16 v24, 0x4

    goto :goto_7

    :cond_5
    const/16 v24, 0x0

    :goto_7
    move-object/from16 v18, v0

    move/from16 v19, v15

    invoke-virtual/range {v18 .. v24}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    if-nez v12, :cond_6

    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/e$r;->p:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    const/16 v17, 0x1

    xor-int/lit8 v0, v0, 0x1

    move v8, v0

    goto :goto_8

    :cond_6
    const/16 v17, 0x1

    move v8, v12

    goto :goto_8

    :cond_7
    const/16 v17, 0x1

    :goto_8
    invoke-interface/range {p1 .. p1}, Lcom/tamalbasak/musicplayer3d/e$r$a;->e()Z

    move-result v16

    goto :goto_4

    :cond_8
    const/16 v17, 0x1

    const/4 v15, 0x0

    :goto_9
    if-eq v15, v12, :cond_13

    if-nez v9, :cond_13

    if-eqz v16, :cond_13

    iget-wide v11, v1, Lcom/tamalbasak/musicplayer3d/e$r;->t:J

    cmp-long v19, v11, v3

    if-lez v19, :cond_9

    goto/16 :goto_f

    :cond_9
    iget-object v11, v1, Lcom/tamalbasak/musicplayer3d/e$r;->s:Landroid/media/MediaCodec;

    invoke-virtual {v11, v6, v13, v14}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v11

    if-ltz v11, :cond_e

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v0, :cond_a

    iget-object v12, v1, Lcom/tamalbasak/musicplayer3d/e$r;->s:Landroid/media/MediaCodec;

    invoke-virtual {v12, v11}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    goto :goto_a

    :cond_a
    aget-object v12, v7, v11

    :goto_a
    iget v3, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v3, :cond_b

    move v15, v11

    const-wide/16 v3, -0x1

    const/4 v10, 0x0

    const/4 v12, -0x1

    goto :goto_9

    :cond_b
    invoke-static {v12, v3}, Lcom/tamalbasak/musicplayer3d/DSPManager;->a(Ljava/nio/ByteBuffer;I)[S

    move-result-object v3

    iget-wide v13, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    long-to-double v13, v13

    const-wide v23, 0x408f400000000000L    # 1000.0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double v13, v13, v23

    :try_start_6
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    invoke-interface {v2, v3, v13, v14}, Lcom/tamalbasak/musicplayer3d/e$r$a;->a([SJ)V

    if-ge v10, v0, :cond_c

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_c
    iget-object v3, v1, Lcom/tamalbasak/musicplayer3d/e$r;->s:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual {v3, v11, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v3, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x4

    and-int/2addr v3, v10

    if-eqz v3, :cond_d

    const/4 v12, 0x1

    goto :goto_b

    :cond_d
    move v12, v9

    :goto_b
    move v9, v12

    const/4 v3, -0x1

    const/4 v10, 0x0

    goto :goto_d

    :cond_e
    const/4 v4, 0x0

    const/4 v3, -0x3

    if-ne v11, v3, :cond_f

    iget-object v3, v1, Lcom/tamalbasak/musicplayer3d/e$r;->s:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v7

    :goto_c
    const/4 v3, -0x1

    goto :goto_d

    :cond_f
    const/4 v3, -0x2

    if-ne v11, v3, :cond_10

    invoke-interface/range {p1 .. p1}, Lcom/tamalbasak/musicplayer3d/e$r$a;->b()V

    goto :goto_c

    :cond_10
    const/4 v3, -0x1

    if-ne v11, v3, :cond_11

    add-int/lit8 v10, v10, 0x1

    :cond_11
    :goto_d
    invoke-interface/range {p1 .. p1}, Lcom/tamalbasak/musicplayer3d/e$r$a;->e()Z

    move-result v12

    if-eqz v12, :cond_12

    const/16 v12, 0x64

    if-gt v10, v12, :cond_12

    const/16 v16, 0x1

    goto :goto_e

    :cond_12
    const/16 v16, 0x0

    :goto_e
    move v15, v11

    const-wide/16 v3, -0x1

    const/4 v12, -0x1

    const-wide/16 v13, 0x3e8

    goto/16 :goto_9

    :cond_13
    :goto_f
    const/4 v4, 0x0

    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_15

    if-nez v16, :cond_14

    goto :goto_11

    :cond_14
    move/from16 v4, v16

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move v3, v9

    goto :goto_10

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_10
    invoke-interface {v2, v0}, Lcom/tamalbasak/musicplayer3d/e$r$a;->d(Ljava/lang/Exception;)V

    move v9, v3

    :cond_15
    :goto_11
    return v9
.end method

.method static bridge synthetic j(Lcom/tamalbasak/musicplayer3d/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tamalbasak/musicplayer3d/e;->p:Z

    return p0
.end method

.method static bridge synthetic k(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$w;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e;->J:Lcom/tamalbasak/musicplayer3d/e$w;

    return-object p0
.end method

.method private k0()V
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->n:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->n:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->T:Lcom/tamalbasak/musicplayer3d/e$q;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/e;->R:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/e$q;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->U:Lcom/tamalbasak/musicplayer3d/e$u;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/e;->S:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/e$u;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->n:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v1, Lcom/tamalbasak/musicplayer3d/e$e;

    invoke-direct {v1, p0}, Lcom/tamalbasak/musicplayer3d/e$e;-><init>(Lcom/tamalbasak/musicplayer3d/e;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->h(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    :cond_1
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->n:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->j(I)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->n:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Z)V

    return-void
.end method

.method static bridge synthetic l(Lcom/tamalbasak/musicplayer3d/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/tamalbasak/musicplayer3d/e;->L:J

    return-wide v0
.end method

.method static bridge synthetic m(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e;->f:Lcom/tamalbasak/musicplayer3d/e$s;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/tamalbasak/musicplayer3d/e;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e;->n:Landroid/support/v4/media/session/MediaSessionCompat;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/tamalbasak/musicplayer3d/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e;->I:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/tamalbasak/musicplayer3d/e;)Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e;->Q:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object p0
.end method

.method private p0()V
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->n:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->T:Lcom/tamalbasak/musicplayer3d/e$q;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tamalbasak/musicplayer3d/e$q;->b(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->U:Lcom/tamalbasak/musicplayer3d/e$u;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tamalbasak/musicplayer3d/e$u;->b(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->n:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Z)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->n:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->n:Landroid/support/v4/media/session/MediaSessionCompat;

    return-void

    :goto_1
    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->n:Landroid/support/v4/media/session/MediaSessionCompat;

    throw v1
.end method

.method static bridge synthetic q(Lcom/tamalbasak/musicplayer3d/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tamalbasak/musicplayer3d/e;->O:Z

    return p0
.end method

.method static bridge synthetic r(Lcom/tamalbasak/musicplayer3d/e;)Lu7/c;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e;->h:Lu7/c;

    return-object p0
.end method

.method static bridge synthetic s(Lcom/tamalbasak/musicplayer3d/e;)Landroid/support/v4/media/session/PlaybackStateCompat$d;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e;->l:Landroid/support/v4/media/session/PlaybackStateCompat$d;

    return-object p0
.end method

.method static bridge synthetic t(Lcom/tamalbasak/musicplayer3d/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tamalbasak/musicplayer3d/e;->j:Z

    return p0
.end method

.method static bridge synthetic u(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/k;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e;->o:Lcom/tamalbasak/musicplayer3d/k;

    return-object p0
.end method

.method static bridge synthetic v(Lcom/tamalbasak/musicplayer3d/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/tamalbasak/musicplayer3d/e;->M:J

    return-wide v0
.end method

.method static bridge synthetic w(Lcom/tamalbasak/musicplayer3d/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tamalbasak/musicplayer3d/e;->k:Z

    return p0
.end method

.method static bridge synthetic x(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$e0;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e;->v:Lcom/tamalbasak/musicplayer3d/e$e0;

    return-object p0
.end method

.method private x0(Z)I
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->o:Lcom/tamalbasak/musicplayer3d/k;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/k;->n()I

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, -0x64

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->J:Lcom/tamalbasak/musicplayer3d/e$w;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->o:Lcom/tamalbasak/musicplayer3d/k;

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/k;->m()I

    move-result v1

    goto :goto_0

    :cond_1
    iget v1, v1, Lcom/tamalbasak/musicplayer3d/e$w;->c:I

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/e;->E0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->H:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/e;->H:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->o:Lcom/tamalbasak/musicplayer3d/k;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/k;->n()I

    move-result p1

    if-lt v1, p1, :cond_8

    :goto_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->c:Lcom/tamalbasak/musicplayer3d/e$a0;

    sget-object v2, Lcom/tamalbasak/musicplayer3d/e$a0;->a:Lcom/tamalbasak/musicplayer3d/e$a0;

    if-eq p1, v2, :cond_6

    sget-object v3, Lcom/tamalbasak/musicplayer3d/e$a0;->c:Lcom/tamalbasak/musicplayer3d/e$a0;

    if-ne p1, v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/tamalbasak/musicplayer3d/e$a0;->b:Lcom/tamalbasak/musicplayer3d/e$a0;

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    if-ne p1, v3, :cond_8

    add-int/lit8 v1, v1, 0x1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->o:Lcom/tamalbasak/musicplayer3d/k;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/k;->n()I

    move-result p1

    if-lt v1, p1, :cond_8

    goto :goto_2

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->o:Lcom/tamalbasak/musicplayer3d/k;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/k;->n()I

    move-result p1

    if-lt v1, p1, :cond_7

    const/4 v1, 0x0

    :cond_7
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->c:Lcom/tamalbasak/musicplayer3d/e$a0;

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->o:Lcom/tamalbasak/musicplayer3d/k;

    invoke-virtual {p1, v1}, Lcom/tamalbasak/musicplayer3d/k;->k(I)I

    move-result p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->o:Lcom/tamalbasak/musicplayer3d/k;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/k;->l()I

    move-result v0

    if-ne p1, v0, :cond_8

    const/16 p1, -0x65

    return p1

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/e;->E0()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->H:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit p1

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_9
    :goto_5
    return v1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method static bridge synthetic y(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$f0;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e;->x:Lcom/tamalbasak/musicplayer3d/e$f0;

    return-object p0
.end method

.method static bridge synthetic z(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$g0;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e;->w:Lcom/tamalbasak/musicplayer3d/e$g0;

    return-object p0
.end method

.method private z0()I
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->o:Lcom/tamalbasak/musicplayer3d/k;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/k;->n()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x64

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->J:Lcom/tamalbasak/musicplayer3d/e$w;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->o:Lcom/tamalbasak/musicplayer3d/k;

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/k;->m()I

    move-result v1

    goto :goto_0

    :cond_1
    iget v1, v1, Lcom/tamalbasak/musicplayer3d/e$w;->c:I

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/e;->E0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->H:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/e;->H:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->o:Lcom/tamalbasak/musicplayer3d/k;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/k;->n()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :cond_3
    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/e;->E0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->H:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_2
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/e;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_4
    :goto_2
    return v1

    :catchall_2
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method


# virtual methods
.method public A0()Lcom/tamalbasak/musicplayer3d/k;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->o:Lcom/tamalbasak/musicplayer3d/k;

    return-object v0
.end method

.method public B0()Z
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->b0:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C0()Z
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->W:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public D0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/e;->G:Z

    return v0
.end method

.method public E0()Z
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->d:Lcom/tamalbasak/musicplayer3d/e$c0;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$c0;->a:Lcom/tamalbasak/musicplayer3d/e$c0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F0()Z
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->m:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->m:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G0(Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$f;)V
    .locals 7

    const-class v0, Lcom/tamalbasak/musicplayer3d/e;

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/e;->u0()Lcom/tamalbasak/musicplayer3d/e$t;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$f;->f:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$f;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->K:Lcom/tamalbasak/musicplayer3d/e$s;

    invoke-interface {p1, v1}, Lcom/tamalbasak/musicplayer3d/e$s;->h(Lcom/tamalbasak/musicplayer3d/e$t;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->K:Lcom/tamalbasak/musicplayer3d/e$s;

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/e;->e:Lcom/tamalbasak/musicplayer3d/e$d0;

    sget-object v6, Lcom/tamalbasak/musicplayer3d/e$d0;->c:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1, v1, v4}, Lcom/tamalbasak/musicplayer3d/e$s;->g(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->K:Lcom/tamalbasak/musicplayer3d/e$s;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->c:Lcom/tamalbasak/musicplayer3d/e$a0;

    invoke-interface {p1, v1}, Lcom/tamalbasak/musicplayer3d/e$s;->d(Lcom/tamalbasak/musicplayer3d/e$a0;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->K:Lcom/tamalbasak/musicplayer3d/e$s;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->d:Lcom/tamalbasak/musicplayer3d/e$c0;

    invoke-interface {p1, v1}, Lcom/tamalbasak/musicplayer3d/e$s;->f(Lcom/tamalbasak/musicplayer3d/e$c0;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->K:Lcom/tamalbasak/musicplayer3d/e$s;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->u:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget v1, v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v5, v3, v1, v0}, Lcom/tamalbasak/musicplayer3d/e$s;->b(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->K:Lcom/tamalbasak/musicplayer3d/e$s;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->v:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget v1, v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v5, v3, v1, v0}, Lcom/tamalbasak/musicplayer3d/e$s;->b(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->K:Lcom/tamalbasak/musicplayer3d/e$s;

    invoke-interface {p1}, Lcom/tamalbasak/musicplayer3d/e$s;->a()V

    goto :goto_3

    :cond_2
    sget-object v2, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$f;->g:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$f;

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->K:Lcom/tamalbasak/musicplayer3d/e$s;

    invoke-interface {p1, v1}, Lcom/tamalbasak/musicplayer3d/e$s;->h(Lcom/tamalbasak/musicplayer3d/e$t;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->K:Lcom/tamalbasak/musicplayer3d/e$s;

    iget-object v0, v1, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->e:Lcom/tamalbasak/musicplayer3d/e$d0;

    sget-object v2, Lcom/tamalbasak/musicplayer3d/e$d0;->c:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-interface {p1, v0, v4}, Lcom/tamalbasak/musicplayer3d/e$s;->g(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$f;->h:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$f;

    if-ne p1, v1, :cond_5

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->values()[Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    move-result-object p1

    const/4 v1, 0x0

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/e;->K:Lcom/tamalbasak/musicplayer3d/e$s;

    aget-object v4, p1, v1

    iget v4, v4, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v5, v3, v4, v0}, Lcom/tamalbasak/musicplayer3d/e$s;->b(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$f;->i:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$f;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->K:Lcom/tamalbasak/musicplayer3d/e$s;

    invoke-interface {p1}, Lcom/tamalbasak/musicplayer3d/e$s;->a()V

    :cond_6
    :goto_3
    return-void
.end method

.method public H0(IZZZ)V
    .locals 2

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->o:Lcom/tamalbasak/musicplayer3d/k;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/k;->n()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p4, :cond_1

    new-instance v0, Lcom/tamalbasak/musicplayer3d/e$m;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tamalbasak/musicplayer3d/e$m;-><init>(Lcom/tamalbasak/musicplayer3d/e;IZZ)V

    invoke-virtual {p0, p4, v0}, Lcom/tamalbasak/musicplayer3d/e;->J0(ZLu7/c;)V

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/tamalbasak/musicplayer3d/e;->I:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    new-instance v0, Lcom/tamalbasak/musicplayer3d/e$w;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$x;->a:Lcom/tamalbasak/musicplayer3d/e$x;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/tamalbasak/musicplayer3d/e$w;-><init>(ILcom/tamalbasak/musicplayer3d/e$x;ZZ)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->J:Lcom/tamalbasak/musicplayer3d/e$w;

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->u:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e$h0;->d(Lcom/tamalbasak/musicplayer3d/e$h0;)Lv7/n;

    move-result-object p1

    iget-boolean p2, p0, Lcom/tamalbasak/musicplayer3d/e;->j:Z

    const/16 p3, 0x353

    invoke-virtual {p1, p2, p3}, Lv7/n;->c(ZI)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public I0(Lcom/tamalbasak/musicplayer3d/e$x;ZZZ)V
    .locals 5

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->e:Lcom/tamalbasak/musicplayer3d/e$d0;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$d0;->f:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v1

    sget-object v2, Lcom/tamalbasak/musicplayer3d/c$a;->e0:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-lt v1, v3, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/tamalbasak/musicplayer3d/MainActivity;->y:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v4}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v4}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    :goto_0
    new-instance v0, Lcom/tamalbasak/musicplayer3d/e$n;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tamalbasak/musicplayer3d/e$n;-><init>(Lcom/tamalbasak/musicplayer3d/e;Lcom/tamalbasak/musicplayer3d/e$x;ZZ)V

    invoke-virtual {p0, p4, v0}, Lcom/tamalbasak/musicplayer3d/e;->J0(ZLu7/c;)V

    return-void
.end method

.method public J0(ZLu7/c;)V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->e:Lcom/tamalbasak/musicplayer3d/e$d0;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$d0;->c:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2, p1, p1}, Lu7/c;->a([Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/e;->h:Lu7/c;

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/e;->w:Lcom/tamalbasak/musicplayer3d/e$g0;

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e$g0$a;->a:Lcom/tamalbasak/musicplayer3d/e$g0$a;

    iput-object v0, p2, Lcom/tamalbasak/musicplayer3d/e$g0;->b:Lcom/tamalbasak/musicplayer3d/e$g0$a;

    const v0, -0x42b33333    # -0.05f

    iput v0, p2, Lcom/tamalbasak/musicplayer3d/e$g0;->c:F

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->u:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e$h0;->f(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$y;

    move-result-object p1

    const/4 p2, 0x0

    iput p2, p1, Lcom/tamalbasak/musicplayer3d/e$y;->b:F

    :cond_2
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->w:Lcom/tamalbasak/musicplayer3d/e$g0;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/e$g0;->a:Lv7/n;

    iget-boolean p2, p0, Lcom/tamalbasak/musicplayer3d/e;->j:Z

    const/16 v0, 0x3a2

    invoke-virtual {p1, p2, v0}, Lv7/n;->c(ZI)V

    return-void
.end method

.method public K0()Lcom/tamalbasak/musicplayer3d/e$v;
    .locals 5

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tamalbasak/musicplayer3d/AppService;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->C()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tamalbasak/musicplayer3d/e$v;

    sget-object v2, Lcom/tamalbasak/musicplayer3d/e$v$a;->i:Lcom/tamalbasak/musicplayer3d/e$v$a;

    invoke-direct {v0, v2, v1}, Lcom/tamalbasak/musicplayer3d/e$v;-><init>(Lcom/tamalbasak/musicplayer3d/e$v$a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->K:Lcom/tamalbasak/musicplayer3d/e$s;

    invoke-interface {v1, v0}, Lcom/tamalbasak/musicplayer3d/e$s;->m(Lcom/tamalbasak/musicplayer3d/e$v;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->e:Lcom/tamalbasak/musicplayer3d/e$d0;

    sget-object v2, Lcom/tamalbasak/musicplayer3d/e$d0;->a:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-eq v0, v2, :cond_4

    sget-object v2, Lcom/tamalbasak/musicplayer3d/e$d0;->g:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-eq v0, v2, :cond_4

    sget-object v2, Lcom/tamalbasak/musicplayer3d/e$d0;->e:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-eq v0, v2, :cond_4

    sget-object v2, Lcom/tamalbasak/musicplayer3d/e$d0;->f:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->m:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/e;->Q:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v4, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v2, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/e;->Q:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/e;->m:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    :goto_0
    if-eq v0, v3, :cond_3

    const-string v0, "AudioFocus NOT Received!"

    invoke-static {v0}, Lcom/tamalbasak/library/b;->v(Ljava/lang/String;)V

    new-instance v0, Lcom/tamalbasak/musicplayer3d/e$v;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$v$a;->e:Lcom/tamalbasak/musicplayer3d/e$v$a;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/e$v;-><init>(Lcom/tamalbasak/musicplayer3d/e$v$a;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->u:Lcom/tamalbasak/musicplayer3d/e$h0;

    sget-object v2, Lcom/tamalbasak/musicplayer3d/e$h0$b;->a:Lcom/tamalbasak/musicplayer3d/e$h0$b;

    invoke-static {v0, v2}, Lcom/tamalbasak/musicplayer3d/e$h0;->i(Lcom/tamalbasak/musicplayer3d/e$h0;Lcom/tamalbasak/musicplayer3d/e$h0$b;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->v:Lcom/tamalbasak/musicplayer3d/e$e0;

    sget-object v2, Lcom/tamalbasak/musicplayer3d/e$e0$a;->a:Lcom/tamalbasak/musicplayer3d/e$e0$a;

    invoke-static {v0, v2}, Lcom/tamalbasak/musicplayer3d/e$e0;->b(Lcom/tamalbasak/musicplayer3d/e$e0;Lcom/tamalbasak/musicplayer3d/e$e0$a;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->v:Lcom/tamalbasak/musicplayer3d/e$e0;

    invoke-static {v0, v3}, Lcom/tamalbasak/musicplayer3d/e$e0;->c(Lcom/tamalbasak/musicplayer3d/e$e0;Z)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->u:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e$h0;->d(Lcom/tamalbasak/musicplayer3d/e$h0;)Lv7/n;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tamalbasak/musicplayer3d/e;->j:Z

    const/16 v3, 0x36d

    invoke-virtual {v0, v2, v3}, Lv7/n;->c(ZI)V

    return-object v1

    :cond_4
    :goto_1
    new-instance v0, Lcom/tamalbasak/musicplayer3d/e$v;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$v$a;->c:Lcom/tamalbasak/musicplayer3d/e$v$a;

    const-string v2, "play() only accepted when state = opened or paused!"

    invoke-direct {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/e$v;-><init>(Lcom/tamalbasak/musicplayer3d/e$v$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public L0(ZLu7/c;)Z
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->e:Lcom/tamalbasak/musicplayer3d/e$d0;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$d0;->c:Lcom/tamalbasak/musicplayer3d/e$d0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->w:Lcom/tamalbasak/musicplayer3d/e$g0;

    iget v0, v0, Lcom/tamalbasak/musicplayer3d/e$g0;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/musicplayer3d/e;->J0(ZLu7/c;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/e;->K0()Lcom/tamalbasak/musicplayer3d/e$v;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/tamalbasak/musicplayer3d/e$d0;->b:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-eq v0, p1, :cond_4

    sget-object p1, Lcom/tamalbasak/musicplayer3d/e$d0;->d:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/tamalbasak/musicplayer3d/e$d0;->a:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-eq v0, p1, :cond_3

    sget-object p1, Lcom/tamalbasak/musicplayer3d/e$d0;->e:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-eq v0, p1, :cond_3

    sget-object p1, Lcom/tamalbasak/musicplayer3d/e$d0;->g:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-ne v0, p1, :cond_5

    :cond_3
    sget-object p1, Lcom/tamalbasak/musicplayer3d/e$x;->a:Lcom/tamalbasak/musicplayer3d/e$x;

    invoke-virtual {p0, p1, v3, v3, v3}, Lcom/tamalbasak/musicplayer3d/e;->I0(Lcom/tamalbasak/musicplayer3d/e$x;ZZZ)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/e;->K0()Lcom/tamalbasak/musicplayer3d/e$v;

    :goto_1
    const/4 v2, 0x1

    :cond_5
    :goto_2
    return v2
.end method

.method public O0()V
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->x:Lcom/tamalbasak/musicplayer3d/e$f0;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e$f0;->c(Lcom/tamalbasak/musicplayer3d/e$f0;)Lv7/n;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tamalbasak/musicplayer3d/e;->j:Z

    const/16 v2, 0x3ea

    invoke-virtual {v0, v1, v2}, Lv7/n;->c(ZI)V

    return-void
.end method

.method public P0()V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->x:Lcom/tamalbasak/musicplayer3d/e$f0;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$f0$b;->b:Lcom/tamalbasak/musicplayer3d/e$f0$b;

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/e$f0;->e(Lcom/tamalbasak/musicplayer3d/e$f0;Lcom/tamalbasak/musicplayer3d/e$f0$b;)V

    return-void
.end method

.method public Q0(FZ)Z
    .locals 5

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->e:Lcom/tamalbasak/musicplayer3d/e$d0;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$d0;->b:Lcom/tamalbasak/musicplayer3d/e$d0;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$d0;->c:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$d0;->d:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/e;->u:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object p2

    iget-wide v3, p2, Lcom/tamalbasak/musicplayer3d/e$r;->v:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x12c

    cmp-long p2, v0, v3

    if-gez p2, :cond_1

    return v2

    :cond_1
    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/e;->u:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tamalbasak/musicplayer3d/e$r;->v:J

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/e;->u:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object p2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->u:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object v0

    iget-wide v0, v0, Lcom/tamalbasak/musicplayer3d/e$t;->o:J

    long-to-float v0, v0

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p2, Lcom/tamalbasak/musicplayer3d/e$r;->t:J

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->u:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e$h0;->d(Lcom/tamalbasak/musicplayer3d/e$h0;)Lv7/n;

    move-result-object p1

    sget-object p2, Lcom/tamalbasak/musicplayer3d/e;->h0:Lcom/tamalbasak/musicplayer3d/e;

    iget-boolean p2, p2, Lcom/tamalbasak/musicplayer3d/e;->j:Z

    const/16 v0, 0xb

    invoke-virtual {p1, p2, v0}, Lv7/n;->c(ZI)V

    const/4 p1, 0x1

    return p1
.end method

.method public R0(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->u:Lcom/tamalbasak/musicplayer3d/e$h0;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->u:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object v0

    iget v0, v0, Lcom/tamalbasak/musicplayer3d/e$t;->l:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/e;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public S0(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->o:Lcom/tamalbasak/musicplayer3d/k;

    new-instance v6, Lcom/tamalbasak/musicplayer3d/e$l;

    invoke-direct {v6, p0, p6, p5}, Lcom/tamalbasak/musicplayer3d/e$l;-><init>(Lcom/tamalbasak/musicplayer3d/e;ZZ)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tamalbasak/musicplayer3d/k;->s(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;ZLcom/tamalbasak/musicplayer3d/k$e;)V

    return-void
.end method

.method public T0([Ljava/lang/Object;[Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;ILjava/lang/String;ZZLu7/c;)V
    .locals 9

    move-object v0, p0

    iget-object v1, v0, Lcom/tamalbasak/musicplayer3d/e;->o:Lcom/tamalbasak/musicplayer3d/k;

    new-instance v8, Lcom/tamalbasak/musicplayer3d/e$k;

    move v7, p6

    move/from16 v2, p7

    move-object/from16 v3, p8

    invoke-direct {v8, p0, v2, p6, v3}, Lcom/tamalbasak/musicplayer3d/e$k;-><init>(Lcom/tamalbasak/musicplayer3d/e;ZZLu7/c;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lcom/tamalbasak/musicplayer3d/k;->t([Ljava/lang/Object;[Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;ILjava/lang/String;ZLcom/tamalbasak/musicplayer3d/k$e;)V

    return-void
.end method

.method public U0(Lcom/tamalbasak/musicplayer3d/VideoPlayerView;)V
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->q:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->m()V

    :cond_0
    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->q:Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tamalbasak/musicplayer3d/e;->M0(Z)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->u:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object v1

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    sget-object v2, Lcom/tamalbasak/musicplayer3d/e;->h0:Lcom/tamalbasak/musicplayer3d/e;

    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/e;->y0()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->n(Ljava/lang/String;JZ)V

    :cond_1
    return-void
.end method

.method public V0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/e;->e0:Z

    return-void
.end method

.method public W0()V
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->H:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->d:Lcom/tamalbasak/musicplayer3d/e$c0;

    sget-object v2, Lcom/tamalbasak/musicplayer3d/e$c0;->a:Lcom/tamalbasak/musicplayer3d/e$c0;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/e;->o:Lcom/tamalbasak/musicplayer3d/k;

    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/k;->n()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/e;->H:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->H:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public X0(ZZ)V
    .locals 12

    const-string v0, "android.media.metadata.DISPLAY_TITLE"

    const-string v1, "android.media.metadata.TITLE"

    const-string v2, "android.media.metadata.RATING"

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/e;->k0()V

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-gt p1, v5, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {p1}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v5

    sget-object v6, Lcom/tamalbasak/musicplayer3d/c$a;->U:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v7, Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v7}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/e;->u0()Lcom/tamalbasak/musicplayer3d/e$t;

    move-result-object v6

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v5

    invoke-static {v5}, Lcom/tamalbasak/library/b;->G(Landroid/content/Context;)Lcom/tamalbasak/library/b$f;

    move-result-object v5

    iget v5, v5, Lcom/tamalbasak/library/b$f;->a:I

    div-int/lit8 v10, v5, 0x2

    new-instance v11, Lcom/tamalbasak/musicplayer3d/e$f;

    invoke-direct {v11, p0, p1}, Lcom/tamalbasak/musicplayer3d/e$f;-><init>(Lcom/tamalbasak/musicplayer3d/e;Landroid/support/v4/media/MediaMetadataCompat$b;)V

    invoke-virtual/range {v6 .. v11}, Lcom/tamalbasak/musicplayer3d/e$t;->b(Landroid/content/Context;ZIILcom/tamalbasak/musicplayer3d/e$t$b;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, Landroid/support/v4/media/RatingCompat;->h(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/e;->u0()Lcom/tamalbasak/musicplayer3d/e$t;

    move-result-object v5

    iget-object v5, v5, Lcom/tamalbasak/musicplayer3d/e$t;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v5}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/e;->u0()Lcom/tamalbasak/musicplayer3d/e$t;

    move-result-object v5

    iget-object v5, v5, Lcom/tamalbasak/musicplayer3d/e$t;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    iget-object v5, p0, Lcom/tamalbasak/musicplayer3d/e;->n:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->k(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v5, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {v5}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    invoke-static {v4}, Landroid/support/v4/media/RatingCompat;->h(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/e;->u0()Lcom/tamalbasak/musicplayer3d/e$t;

    move-result-object v2

    iget-object v2, v2, Lcom/tamalbasak/musicplayer3d/e$t;->c:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/e;->u0()Lcom/tamalbasak/musicplayer3d/e$t;

    move-result-object v1

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/e$t;->c:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->n:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v5}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->k(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_6

    :try_start_2
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->l:Landroid/support/v4/media/session/PlaybackStateCompat$d;

    if-nez p1, :cond_3

    new-instance p1, Landroid/support/v4/media/session/PlaybackStateCompat$d;

    invoke-direct {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;-><init>()V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->l:Landroid/support/v4/media/session/PlaybackStateCompat$d;

    const-wide/16 v0, 0x330

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->d(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->l:Landroid/support/v4/media/session/PlaybackStateCompat$d;

    const-string p2, "400"

    const-string v0, "Close"

    const v1, 0x7f0800cf

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b(Ljava/lang/String;Ljava/lang/String;I)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    :cond_3
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->l:Landroid/support/v4/media/session/PlaybackStateCompat$d;

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/e;->s0()Lcom/tamalbasak/musicplayer3d/e$d0;

    move-result-object p2

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e$d0;->c:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-ne p2, v0, :cond_4

    const/4 v3, 0x3

    :cond_4
    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/e;->y0()J

    move-result-wide v0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3, v0, v1, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->e(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e;->n:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/e;->l:Landroid/support/v4/media/session/PlaybackStateCompat$d;

    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->l(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string p2, "IsContextNull"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "updateMediaSession"

    invoke-static {v1, p1, p2, v0}, Lcom/tamalbasak/musicplayer3d/d;->I(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public j0(IIZ)Z
    .locals 12

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/e;->o0()V

    iput-boolean p3, p0, Lcom/tamalbasak/musicplayer3d/e;->G:Z

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/e;->E:I

    iput p2, p0, Lcom/tamalbasak/musicplayer3d/e;->F:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v9, Ljava/util/GregorianCalendar;

    const/4 v10, 0x1

    invoke-virtual {p3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v2, 0x2

    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v11, 0x5

    invoke-virtual {p3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v8, 0x0

    move-object v2, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v8}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    invoke-virtual {v9}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    invoke-virtual {v9, v11, v10}, Ljava/util/GregorianCalendar;->add(II)V

    :cond_0
    invoke-virtual {v9}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {v9}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tamalbasak/musicplayer3d/e;->V:J

    iget-object p3, p0, Lcom/tamalbasak/musicplayer3d/e;->W:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result p1

    return p1
.end method

.method public l0()V
    .locals 3

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e;->h0:Lcom/tamalbasak/musicplayer3d/e;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/e;->c:Lcom/tamalbasak/musicplayer3d/e$a0;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$a0;->a:Lcom/tamalbasak/musicplayer3d/e$a0;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e;->h0:Lcom/tamalbasak/musicplayer3d/e;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$a0;->c:Lcom/tamalbasak/musicplayer3d/e$a0;

    iput-object v1, v0, Lcom/tamalbasak/musicplayer3d/e;->c:Lcom/tamalbasak/musicplayer3d/e$a0;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tamalbasak/musicplayer3d/e;->h0:Lcom/tamalbasak/musicplayer3d/e;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/e;->c:Lcom/tamalbasak/musicplayer3d/e$a0;

    sget-object v2, Lcom/tamalbasak/musicplayer3d/e$a0;->c:Lcom/tamalbasak/musicplayer3d/e$a0;

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e;->h0:Lcom/tamalbasak/musicplayer3d/e;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$a0;->b:Lcom/tamalbasak/musicplayer3d/e$a0;

    iput-object v1, v0, Lcom/tamalbasak/musicplayer3d/e;->c:Lcom/tamalbasak/musicplayer3d/e$a0;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tamalbasak/musicplayer3d/e;->h0:Lcom/tamalbasak/musicplayer3d/e;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/e;->c:Lcom/tamalbasak/musicplayer3d/e$a0;

    sget-object v2, Lcom/tamalbasak/musicplayer3d/e$a0;->b:Lcom/tamalbasak/musicplayer3d/e$a0;

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e;->h0:Lcom/tamalbasak/musicplayer3d/e;

    iput-object v1, v0, Lcom/tamalbasak/musicplayer3d/e;->c:Lcom/tamalbasak/musicplayer3d/e$a0;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->f:Lcom/tamalbasak/musicplayer3d/e$s;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e;->h0:Lcom/tamalbasak/musicplayer3d/e;

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/e;->c:Lcom/tamalbasak/musicplayer3d/e$a0;

    invoke-interface {v0, v1}, Lcom/tamalbasak/musicplayer3d/e$s;->d(Lcom/tamalbasak/musicplayer3d/e$a0;)V

    return-void
.end method

.method public m0()V
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->d:Lcom/tamalbasak/musicplayer3d/e$c0;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$c0;->b:Lcom/tamalbasak/musicplayer3d/e$c0;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e$c0;->a:Lcom/tamalbasak/musicplayer3d/e$c0;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->d:Lcom/tamalbasak/musicplayer3d/e$c0;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/tamalbasak/musicplayer3d/e$c0;->a:Lcom/tamalbasak/musicplayer3d/e$c0;

    if-ne v0, v2, :cond_1

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->d:Lcom/tamalbasak/musicplayer3d/e$c0;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/e;->W0()V

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/e;->u0()Lcom/tamalbasak/musicplayer3d/e$t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e$t;->d()V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->f:Lcom/tamalbasak/musicplayer3d/e$s;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->d:Lcom/tamalbasak/musicplayer3d/e$c0;

    invoke-interface {v0, v1}, Lcom/tamalbasak/musicplayer3d/e$s;->f(Lcom/tamalbasak/musicplayer3d/e$c0;)V

    return-void
.end method

.method public n0(I)V
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->u:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object v0

    iget v0, v0, Lcom/tamalbasak/musicplayer3d/e$r;->q:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->e:Lcom/tamalbasak/musicplayer3d/e$d0;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$d0;->c:Lcom/tamalbasak/musicplayer3d/e$d0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/tamalbasak/musicplayer3d/e$o;

    invoke-direct {v1, p0, p1, v0}, Lcom/tamalbasak/musicplayer3d/e$o;-><init>(Lcom/tamalbasak/musicplayer3d/e;IZ)V

    invoke-virtual {p0, v2, v1}, Lcom/tamalbasak/musicplayer3d/e;->J0(ZLu7/c;)V

    return-void
.end method

.method public o0()V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->W:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public q0()I
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->u:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e$h0;->e(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$w;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->u:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e$h0;->e(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$w;

    move-result-object v0

    iget v0, v0, Lcom/tamalbasak/musicplayer3d/e$w;->c:I

    :goto_0
    return v0
.end method

.method public r0()I
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->o:Lcom/tamalbasak/musicplayer3d/k;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/k;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tamalbasak/musicplayer3d/k;->k(I)I

    move-result v0

    return v0
.end method

.method public s0()Lcom/tamalbasak/musicplayer3d/e$d0;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->e:Lcom/tamalbasak/musicplayer3d/e$d0;

    return-object v0
.end method

.method public t0()Lcom/tamalbasak/musicplayer3d/DSPManager;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->r:Lcom/tamalbasak/musicplayer3d/DSPManager;

    return-object v0
.end method

.method public u0()Lcom/tamalbasak/musicplayer3d/e$t;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->u:Lcom/tamalbasak/musicplayer3d/e$h0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object v0

    return-object v0
.end method

.method public v0()Lcom/tamalbasak/musicplayer3d/e$v;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->z:Lcom/tamalbasak/musicplayer3d/e$v;

    return-object v0
.end method

.method public w0()Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->n:Landroid/support/v4/media/session/MediaSessionCompat;

    return-object v0
.end method

.method public y0()J
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e;->u:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e$h0;->f(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$y;

    move-result-object v0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/e$y;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/e;->u:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object v2

    iget-wide v2, v2, Lcom/tamalbasak/musicplayer3d/e$r;->u:J

    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/e;->u:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/e$h0;->f(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$y;

    move-result-object v4

    iget v4, v4, Lcom/tamalbasak/musicplayer3d/e$y;->c:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    long-to-float v0, v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/e;->u:Lcom/tamalbasak/musicplayer3d/e$h0;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object v1

    iget v1, v1, Lcom/tamalbasak/musicplayer3d/e$t;->l:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
