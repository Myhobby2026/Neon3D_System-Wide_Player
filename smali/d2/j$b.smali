.class final Ld2/j$b;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lw2/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lw2/c;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lw2/c;->a()Lw2/c;

    move-result-object v0

    iput-object v0, p0, Ld2/j$b;->b:Lw2/c;

    iput-object p1, p0, Ld2/j$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public e()Lw2/c;
    .locals 1

    iget-object v0, p0, Ld2/j$b;->b:Lw2/c;

    return-object v0
.end method
