.class public final synthetic Ld7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr4/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lr4/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lr4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/a;->a:Ljava/lang/String;

    iput-object p2, p0, Ld7/a;->b:Lr4/d;

    return-void
.end method


# virtual methods
.method public final a(Lr4/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld7/a;->a:Ljava/lang/String;

    iget-object v1, p0, Ld7/a;->b:Lr4/d;

    invoke-static {v0, v1, p1}, Ld7/b;->b(Ljava/lang/String;Lr4/d;Lr4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
