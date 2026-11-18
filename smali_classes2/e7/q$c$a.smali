.class public final Le7/q$c$a;
.super Lcom/google/protobuf/a0$a;
.source "Target.java"

# interfaces
.implements Lcom/google/protobuf/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/q$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0$a<",
        "Le7/q$c;",
        "Le7/q$c$a;",
        ">;",
        "Lcom/google/protobuf/v0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le7/q$c;->Q()Le7/q$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/a0$a;-><init>(Lcom/google/protobuf/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Le7/q$a;)V
    .locals 0

    invoke-direct {p0}, Le7/q$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public z(Ljava/lang/String;)Le7/q$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->t()V

    iget-object v0, p0, Lcom/google/protobuf/a0$a;->b:Lcom/google/protobuf/a0;

    check-cast v0, Le7/q$c;

    invoke-static {v0, p1}, Le7/q$c;->R(Le7/q$c;Ljava/lang/String;)V

    return-object p0
.end method
