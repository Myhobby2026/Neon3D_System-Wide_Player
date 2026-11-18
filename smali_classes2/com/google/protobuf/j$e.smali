.class final Lcom/google/protobuf/j$e;
.super Lcom/google/protobuf/j$j;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/j$j;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/protobuf/j;->f(III)I

    iput p2, p0, Lcom/google/protobuf/j$e;->f:I

    iput p3, p0, Lcom/google/protobuf/j$e;->g:I

    return-void
.end method


# virtual methods
.method protected T()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/j$e;->f:I

    return v0
.end method

.method public d(I)B
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/protobuf/j;->e(II)V

    iget-object v0, p0, Lcom/google/protobuf/j$j;->e:[B

    iget v1, p0, Lcom/google/protobuf/j$e;->f:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method protected m([BIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/j$j;->e:[B

    invoke-virtual {p0}, Lcom/google/protobuf/j$e;->T()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method o(I)B
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/j$j;->e:[B

    iget v1, p0, Lcom/google/protobuf/j$e;->f:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/j$e;->g:I

    return v0
.end method
