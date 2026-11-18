.class final Lcom/fyber/inneractive/sdk/player/c/j/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/player/c/j/a/h;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/fyber/inneractive/sdk/player/c/k/b;

.field d:Z

.field private final e:Ljavax/crypto/Cipher;

.field private final f:Ljavax/crypto/spec/SecretKeySpec;

.field private g:Lcom/fyber/inneractive/sdk/player/c/k/o;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->e:Ljavax/crypto/Cipher;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->f:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->a:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->b:Landroid/util/SparseArray;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/k/b;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/k/b;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->c:Lcom/fyber/inneractive/sdk/player/c/k/b;

    return-void
.end method

.method private a(Lcom/fyber/inneractive/sdk/player/c/j/a/h;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/c/j/a/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->b:Landroid/util/SparseArray;

    iget v1, p1, Lcom/fyber/inneractive/sdk/player/c/j/a/h;->a:I

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c/j/a/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/c/j/a/h;
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/c/j/a/h;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/c/j/a/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method final a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/c/j/a/h;
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v4, v3

    :goto_0
    if-gez v4, :cond_2

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v4, v2

    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/j/a/h;

    invoke-direct {v0, v4, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/c/j/a/h;-><init>(ILjava/lang/String;J)V

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->a(Lcom/fyber/inneractive/sdk/player/c/j/a/h;)V

    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->d:Z

    return-object v0
.end method

.method public final a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/j/a/a$a;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->c:Lcom/fyber/inneractive/sdk/player/c/k/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c/k/b;->a()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->g:Lcom/fyber/inneractive/sdk/player/c/k/o;

    if-nez v2, :cond_1

    new-instance v2, Lcom/fyber/inneractive/sdk/player/c/k/o;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/player/c/k/o;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->g:Lcom/fyber/inneractive/sdk/player/c/k/o;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/c/k/o;->a(Ljava/io/OutputStream;)V

    :goto_0
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->g:Lcom/fyber/inneractive/sdk/player/c/k/o;

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->e:Ljavax/crypto/Cipher;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->e:Ljavax/crypto/Cipher;

    if-eqz v3, :cond_3

    const/16 v3, 0x10

    new-array v3, v3, [B

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->e:Ljavax/crypto/Cipher;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->f:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v3, v2, v6, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v3, Ljavax/crypto/CipherOutputStream;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->g:Lcom/fyber/inneractive/sdk/player/c/k/o;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->e:Ljavax/crypto/Cipher;

    invoke-direct {v3, v5, v6}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/c/j/a/h;

    iget v6, v5, Lcom/fyber/inneractive/sdk/player/c/j/a/h;->a:I

    invoke-virtual {v1, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/c/j/a/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-wide v6, v5, Lcom/fyber/inneractive/sdk/player/c/j/a/h;->d:J

    invoke-virtual {v1, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/c/j/a/h;->a()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->c:Lcom/fyber/inneractive/sdk/player/c/k/b;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c/k/b;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/k/t;->a(Ljava/io/Closeable;)V

    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->d:Z

    return-void

    :catchall_0
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    :goto_5
    :try_start_4
    new-instance v2, Lcom/fyber/inneractive/sdk/player/c/j/a/a$a;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/player/c/j/a/a$a;-><init>(Ljava/io/IOException;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/k/t;->a(Ljava/io/Closeable;)V

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public final b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/c/j/a/h;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/c/j/a/h;

    return-object p1
.end method

.method public final b()V
    .locals 4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/c/j/a/h;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/c/j/a/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c/j/a/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/c/j/a/h;

    move-result-object p1

    iget p1, p1, Lcom/fyber/inneractive/sdk/player/c/j/a/h;->a:I

    return p1
.end method

.method final c()Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->c:Lcom/fyber/inneractive/sdk/player/c/k/b;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/c/k/b;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/c/k/b;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/c/k/b;->b:Ljava/io/File;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/c/k/b;->a:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_0
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c/k/b;->a:Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/c/k/t;->a(Ljava/io/Closeable;)V

    return v0

    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    and-int/2addr v1, v4

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->e:Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/c/k/t;->a(Ljava/io/Closeable;)V

    return v0

    :cond_2
    const/16 v1, 0x10

    :try_start_3
    new-array v1, v1, [B

    invoke-virtual {v3, v1}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->e:Ljavax/crypto/Cipher;

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->f:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, v6, v7, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v5, Ljavax/crypto/CipherInputStream;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->e:Ljavax/crypto/Cipher;

    invoke-direct {v5, v2, v6}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v1, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->e:Ljavax/crypto/Cipher;

    if-eqz v1, :cond_4

    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->d:Z
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    move-object v1, v3

    :goto_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v3, v2, :cond_5

    new-instance v6, Lcom/fyber/inneractive/sdk/player/c/j/a/h;

    invoke-direct {v6, v1}, Lcom/fyber/inneractive/sdk/player/c/j/a/h;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {p0, v6}, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->a(Lcom/fyber/inneractive/sdk/player/c/j/a/h;)V

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/c/j/a/h;->a()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eq v2, v5, :cond_6

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/c/k/t;->a(Ljava/io/Closeable;)V

    return v0

    :cond_6
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/c/k/t;->a(Ljava/io/Closeable;)V

    return v4

    :catch_2
    nop

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v1, v3

    goto :goto_3

    :catch_4
    move-object v1, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v2

    :goto_3
    :try_start_7
    const-string v3, "CachedContentIndex"

    const-string v4, "Error reading cache content index file."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/c/k/t;->a(Ljava/io/Closeable;)V

    :cond_7
    return v0

    :goto_4
    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/c/k/t;->a(Ljava/io/Closeable;)V

    :cond_8
    throw v0

    :goto_5
    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/c/k/t;->a(Ljava/io/Closeable;)V

    :cond_9
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/c/j/a/h;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/c/j/a/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/k/a;->b(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->b:Landroid/util/SparseArray;

    iget p1, p1, Lcom/fyber/inneractive/sdk/player/c/j/a/h;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/j/a/i;->d:Z

    :cond_0
    return-void
.end method
