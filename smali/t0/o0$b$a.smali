.class public final Lt0/o0$b$a;
.super Lt0/o$e;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/o0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lt0/o$e;-><init>()V

    iput-object p1, p0, Lt0/o0$b$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 1

    iget-object v0, p0, Lt0/o0$b$a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lt0/e0$c;->i(Ljava/lang/Object;I)V

    return-void
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Lt0/o0$b$a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lt0/e0$c;->j(Ljava/lang/Object;I)V

    return-void
.end method
