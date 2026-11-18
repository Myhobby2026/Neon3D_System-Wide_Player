.class Li5/i$b;
.super Ljava/lang/Object;
.source "AndroidPlatform.java"

# interfaces
.implements Lm4/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/i;->f(Lm5/g;Lk5/d;Lk5/f;Lk5/h$a;)Lk5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk5/h;

.field final synthetic b:Li5/i;


# direct methods
.method constructor <init>(Li5/i;Lk5/h;)V
    .locals 0

    iput-object p1, p0, Li5/i$b;->b:Li5/i;

    iput-object p2, p0, Li5/i$b;->a:Lk5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackgroundStateChanged(Z)V
    .locals 1

    const-string v0, "app_in_background"

    if-eqz p1, :cond_0

    iget-object p1, p0, Li5/i$b;->a:Lk5/h;

    invoke-interface {p1, v0}, Lk5/h;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li5/i$b;->a:Lk5/h;

    invoke-interface {p1, v0}, Lk5/h;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
