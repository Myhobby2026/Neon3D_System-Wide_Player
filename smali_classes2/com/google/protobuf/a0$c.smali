.class public abstract Lcom/google/protobuf/a0$c;
.super Lcom/google/protobuf/a0;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/a0$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/a0<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/v0;"
    }
.end annotation


# instance fields
.field protected extensions:Lcom/google/protobuf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w<",
            "Lcom/google/protobuf/a0$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    invoke-static {}, Lcom/google/protobuf/w;->h()Lcom/google/protobuf/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/a0$c;->extensions:Lcom/google/protobuf/w;

    return-void
.end method


# virtual methods
.method Q()Lcom/google/protobuf/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/w<",
            "Lcom/google/protobuf/a0$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/a0$c;->extensions:Lcom/google/protobuf/w;

    invoke-virtual {v0}, Lcom/google/protobuf/w;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/a0$c;->extensions:Lcom/google/protobuf/w;

    invoke-virtual {v0}, Lcom/google/protobuf/w;->b()Lcom/google/protobuf/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/a0$c;->extensions:Lcom/google/protobuf/w;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/a0$c;->extensions:Lcom/google/protobuf/w;

    return-object v0
.end method

.method public bridge synthetic a()Lcom/google/protobuf/u0;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/a0;->B()Lcom/google/protobuf/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lcom/google/protobuf/u0$a;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/a0;->P()Lcom/google/protobuf/a0$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lcom/google/protobuf/u0$a;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/a0;->G()Lcom/google/protobuf/a0$a;

    move-result-object v0

    return-object v0
.end method
