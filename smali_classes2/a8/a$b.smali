.class La8/a$b;
.super Ljava/lang/Object;
.source "ScarAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/a;->b(Landroid/content/Context;Ly7/c;Lcom/unity3d/scar/adapter/common/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb8/d;

.field final synthetic b:Ly7/c;

.field final synthetic c:La8/a;


# direct methods
.method constructor <init>(La8/a;Lb8/d;Ly7/c;)V
    .locals 0

    iput-object p1, p0, La8/a$b;->c:La8/a;

    iput-object p2, p0, La8/a$b;->a:Lb8/d;

    iput-object p3, p0, La8/a$b;->b:Ly7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La8/a$b;->a:Lb8/d;

    new-instance v1, La8/a$b$a;

    invoke-direct {v1, p0}, La8/a$b$a;-><init>(La8/a$b;)V

    invoke-virtual {v0, v1}, Lb8/a;->a(Ly7/b;)V

    return-void
.end method
