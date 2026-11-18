.class Lm2/a$a;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lx1/a$a;Lx1/c;Ljava/nio/ByteBuffer;I)Lx1/a;
    .locals 1

    new-instance v0, Lx1/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lx1/e;-><init>(Lx1/a$a;Lx1/c;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
