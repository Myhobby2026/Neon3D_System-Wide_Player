.class Lk5/m$e$b;
.super Ljava/lang/Object;
.source "WebsocketConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/m$e;->f(Lu5/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lk5/m$e;


# direct methods
.method constructor <init>(Lk5/m$e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk5/m$e$b;->b:Lk5/m$e;

    iput-object p2, p0, Lk5/m$e$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lk5/m$e$b;->b:Lk5/m$e;

    iget-object v0, v0, Lk5/m$e;->b:Lk5/m;

    iget-object v1, p0, Lk5/m$e$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lk5/m;->f(Lk5/m;Ljava/lang/String;)V

    return-void
.end method
