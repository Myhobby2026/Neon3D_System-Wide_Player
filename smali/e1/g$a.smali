.class Le1/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/g;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le1/g;


# direct methods
.method constructor <init>(Le1/g;)V
    .locals 0

    iput-object p1, p0, Le1/g$a;->a:Le1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le1/g$a;->a:Le1/g;

    invoke-static {v0}, Le1/g;->G(Le1/g;)V

    return-void
.end method
