.class Le1/e$j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;
.implements Lcom/google/android/exoplayer2/Player$EventListener;
.implements Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Le1/e;


# direct methods
.method private constructor <init>(Le1/e;)V
    .locals 0

    iput-object p1, p0, Le1/e$j;->a:Le1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le1/e;Le1/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le1/e$j;-><init>(Le1/e;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0

    iget-object p1, p0, Le1/e$j;->a:Le1/e;

    invoke-virtual {p1, p2}, Le1/e;->K(Landroid/graphics/PointF;)V

    return-void
.end method
