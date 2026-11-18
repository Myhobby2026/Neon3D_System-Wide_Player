.class public final Lm7/a$b;
.super Lcom/google/protobuf/a0$a;
.source "LatLng.java"

# interfaces
.implements Lcom/google/protobuf/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$a<",
        "Lm7/a;",
        "Lm7/a$b;",
        ">;",
        "Lcom/google/protobuf/v0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lm7/a;->Q()Lm7/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$a;-><init>(Lcom/google/protobuf/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Lm7/a$a;)V
    .locals 0

    invoke-direct {p0}, Lm7/a$b;-><init>()V

    return-void
.end method
