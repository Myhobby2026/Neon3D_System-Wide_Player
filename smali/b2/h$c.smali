.class final Lb2/h$c;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lb2/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb2/i$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final a:Ly1/a;

.field final synthetic b:Lb2/h;


# direct methods
.method constructor <init>(Lb2/h;Ly1/a;)V
    .locals 0

    iput-object p1, p0, Lb2/h$c;->b:Lb2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb2/h$c;->a:Ly1/a;

    return-void
.end method


# virtual methods
.method public a(Lb2/v;)Lb2/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/v<",
            "TZ;>;)",
            "Lb2/v<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lb2/h$c;->b:Lb2/h;

    iget-object v1, p0, Lb2/h$c;->a:Ly1/a;

    invoke-virtual {v0, v1, p1}, Lb2/h;->I(Ly1/a;Lb2/v;)Lb2/v;

    move-result-object p1

    return-object p1
.end method
