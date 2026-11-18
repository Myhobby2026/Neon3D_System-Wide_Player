.class Lv/f$c$a;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/f$c;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Typeface;

.field final synthetic b:Lv/f$c;


# direct methods
.method constructor <init>(Lv/f$c;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lv/f$c$a;->b:Lv/f$c;

    iput-object p2, p0, Lv/f$c$a;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lv/f$c$a;->b:Lv/f$c;

    iget-object v1, p0, Lv/f$c$a;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lv/f$c;->e(Landroid/graphics/Typeface;)V

    return-void
.end method
