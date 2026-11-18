.class final Lt0/v$e$e;
.super Lt0/o$a;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/v$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lt0/v$e;


# direct methods
.method constructor <init>(Lt0/v$e;)V
    .locals 0

    iput-object p1, p0, Lt0/v$e$e;->a:Lt0/v$e;

    invoke-direct {p0}, Lt0/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt0/o;Lt0/p;)V
    .locals 1

    iget-object v0, p0, Lt0/v$e$e;->a:Lt0/v$e;

    invoke-virtual {v0, p1, p2}, Lt0/v$e;->P(Lt0/o;Lt0/p;)V

    return-void
.end method
