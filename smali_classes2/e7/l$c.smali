.class final Le7/l$c;
.super Ljava/lang/Object;
.source "ListenRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/protobuf/z1$b;->k:Lcom/google/protobuf/z1$b;

    const-string v1, ""

    invoke-static {v0, v1, v0, v1}, Lcom/google/protobuf/n0;->d(Lcom/google/protobuf/z1$b;Ljava/lang/Object;Lcom/google/protobuf/z1$b;Ljava/lang/Object;)Lcom/google/protobuf/n0;

    move-result-object v0

    sput-object v0, Le7/l$c;->a:Lcom/google/protobuf/n0;

    return-void
.end method
