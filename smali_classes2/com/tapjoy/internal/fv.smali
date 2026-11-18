.class public final Lcom/tapjoy/internal/fv;
.super Lcom/tapjoy/internal/fr;
.source "SourceFile"


# instance fields
.field public final b:Lcom/tapjoy/internal/fn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/fn;)V
    .locals 1

    const-string v0, "mm"

    invoke-direct {p0, p1, p2, v0}, Lcom/tapjoy/internal/fr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "content_card"

    const-string p2, "m2e"

    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/internal/fr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/tapjoy/internal/fv;->b:Lcom/tapjoy/internal/fn;

    return-void
.end method
