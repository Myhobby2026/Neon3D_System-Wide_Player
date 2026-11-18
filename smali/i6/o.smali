.class public final Li6/o;
.super Ljava/lang/Object;
.source "ServerTimestamps.java"


# direct methods
.method public static a(Le7/s;)Lcom/google/protobuf/r1;
    .locals 1

    invoke-virtual {p0}, Le7/s;->g0()Le7/n;

    move-result-object p0

    const-string v0, "__local_write_time__"

    invoke-virtual {p0, v0}, Le7/n;->X(Ljava/lang/String;)Le7/s;

    move-result-object p0

    invoke-virtual {p0}, Le7/s;->j0()Lcom/google/protobuf/r1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Le7/s;)Le7/s;
    .locals 2

    invoke-virtual {p0}, Le7/s;->g0()Le7/n;

    move-result-object p0

    const-string v0, "__previous_value__"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le7/n;->W(Ljava/lang/String;Le7/s;)Le7/s;

    move-result-object p0

    invoke-static {p0}, Li6/o;->c(Le7/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Li6/o;->b(Le7/s;)Le7/s;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c(Le7/s;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le7/s;->g0()Le7/n;

    move-result-object p0

    const-string v1, "__type__"

    invoke-virtual {p0, v1, v0}, Le7/n;->W(Ljava/lang/String;Le7/s;)Le7/s;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le7/s;->i0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "server_timestamp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static d(Lcom/google/firebase/Timestamp;Le7/s;)Le7/s;
    .locals 5

    invoke-static {}, Le7/s;->l0()Le7/s$b;

    move-result-object v0

    const-string v1, "server_timestamp"

    invoke-virtual {v0, v1}, Le7/s$b;->F(Ljava/lang/String;)Le7/s$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object v0

    check-cast v0, Le7/s;

    invoke-static {}, Le7/s;->l0()Le7/s$b;

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/r1;->X()Lcom/google/protobuf/r1$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/r1$b;->A(J)Lcom/google/protobuf/r1$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->b()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/google/protobuf/r1$b;->z(I)Lcom/google/protobuf/r1$b;

    move-result-object p0

    invoke-virtual {v1, p0}, Le7/s$b;->G(Lcom/google/protobuf/r1$b;)Le7/s$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p0

    check-cast p0, Le7/s;

    invoke-static {}, Le7/n;->b0()Le7/n$b;

    move-result-object v1

    const-string v2, "__type__"

    invoke-virtual {v1, v2, v0}, Le7/n$b;->B(Ljava/lang/String;Le7/s;)Le7/n$b;

    move-result-object v0

    const-string v1, "__local_write_time__"

    invoke-virtual {v0, v1, p0}, Le7/n$b;->B(Ljava/lang/String;Le7/s;)Le7/n$b;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string v0, "__previous_value__"

    invoke-virtual {p0, v0, p1}, Le7/n$b;->B(Ljava/lang/String;Le7/s;)Le7/n$b;

    :cond_0
    invoke-static {}, Le7/s;->l0()Le7/s$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Le7/s$b;->C(Le7/n$b;)Le7/s$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->q()Lcom/google/protobuf/a0;

    move-result-object p0

    check-cast p0, Le7/s;

    return-object p0
.end method
