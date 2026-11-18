.class Ll6/b$b;
.super Ljava/lang/Object;
.source "AbstractStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ll6/b;


# direct methods
.method constructor <init>(Ll6/b;)V
    .locals 0

    iput-object p1, p0, Ll6/b$b;->a:Ll6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ll6/b$b;->a:Ll6/b;

    invoke-static {v0}, Ll6/b;->d(Ll6/b;)V

    return-void
.end method
