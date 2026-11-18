.class Lu/d$a;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/d;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/d$d;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lu/d$d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lu/d$a;->a:Lu/d$d;

    iput-object p2, p0, Lu/d$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lu/d$a;->a:Lu/d$d;

    iget-object v1, p0, Lu/d$a;->b:Ljava/lang/Object;

    iput-object v1, v0, Lu/d$d;->a:Ljava/lang/Object;

    return-void
.end method
