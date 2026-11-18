.class final Le7/d$c;
.super Ljava/lang/Object;
.source "Document.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/d;
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
            "Le7/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/protobuf/z1$b;->k:Lcom/google/protobuf/z1$b;

    sget-object v1, Lcom/google/protobuf/z1$b;->m:Lcom/google/protobuf/z1$b;

    invoke-static {}, Le7/s;->c0()Le7/s;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/n0;->d(Lcom/google/protobuf/z1$b;Ljava/lang/Object;Lcom/google/protobuf/z1$b;Ljava/lang/Object;)Lcom/google/protobuf/n0;

    move-result-object v0

    sput-object v0, Le7/d$c;->a:Lcom/google/protobuf/n0;

    return-void
.end method
