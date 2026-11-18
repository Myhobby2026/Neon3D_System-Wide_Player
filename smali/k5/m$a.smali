.class Lk5/m$a;
.super Ljava/lang/Object;
.source "WebsocketConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/m;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk5/m;


# direct methods
.method constructor <init>(Lk5/m;)V
    .locals 0

    iput-object p1, p0, Lk5/m$a;->a:Lk5/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lk5/m$a;->a:Lk5/m;

    invoke-static {v0}, Lk5/m;->h(Lk5/m;)V

    return-void
.end method
