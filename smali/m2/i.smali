.class public final Lm2/i;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final a:Ly1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/g<",
            "Ly1/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ly1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ly1/b;->c:Ly1/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Ly1/g;->f(Ljava/lang/String;Ljava/lang/Object;)Ly1/g;

    move-result-object v0

    sput-object v0, Lm2/i;->a:Ly1/g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Ly1/g;->f(Ljava/lang/String;Ljava/lang/Object;)Ly1/g;

    move-result-object v0

    sput-object v0, Lm2/i;->b:Ly1/g;

    return-void
.end method
