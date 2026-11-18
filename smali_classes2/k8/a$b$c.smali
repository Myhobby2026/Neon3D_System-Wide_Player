.class Lk8/a$b$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "AndroidChannelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lk8/a$b;


# direct methods
.method private constructor <init>(Lk8/a$b;)V
    .locals 0

    iput-object p1, p0, Lk8/a$b$c;->b:Lk8/a$b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk8/a$b$c;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lk8/a$b;Lk8/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lk8/a$b$c;-><init>(Lk8/a$b;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    iget-boolean p1, p0, Lk8/a$b$c;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk8/a$b$c;->b:Lk8/a$b;

    invoke-static {p1}, Lk8/a$b;->p(Lk8/a$b;)Lj8/o0;

    move-result-object p1

    invoke-virtual {p1}, Lj8/o0;->i()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk8/a$b$c;->b:Lk8/a$b;

    invoke-static {p1}, Lk8/a$b;->p(Lk8/a$b;)Lj8/o0;

    move-result-object p1

    invoke-virtual {p1}, Lj8/o0;->l()V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lk8/a$b$c;->a:Z

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk8/a$b$c;->a:Z

    return-void
.end method
